func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #2, lsl #8
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #63
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	bic	v0.4s, #63
	bic	v1.4s, #63
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #8
	mvni	v3.4s, #7
	fneg	v3.4s, v3.4s
	umax	v0.4s, v0.4s, v2.4s
	umax	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #7
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
