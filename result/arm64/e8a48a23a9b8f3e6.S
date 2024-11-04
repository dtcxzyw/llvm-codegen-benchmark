func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v1.4s, #1
	mvni	v2.4s, #1
	fneg	v2.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2
	and	v0.16b, v0.16b, v2.16b
	umax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v1.4s, #7
	add	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #2, lsl #8
	bic	v0.4s, #7
	umax	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
