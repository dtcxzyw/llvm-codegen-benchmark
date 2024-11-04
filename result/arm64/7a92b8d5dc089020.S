func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mvni	v3.4s, #1
	fneg	v3.4s, v3.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #7
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #2, lsl #8
	bic	v1.4s, #7
	bic	v0.4s, #7
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
