func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	abs	v1.4s, v1.4s
	abs	v0.4s, v0.4s
	movi	v2.8h, #205
	uzp1	v0.8h, v0.8h, v1.8h
	mul	v0.8h, v0.8h, v2.8h
	shrn	v0.8b, v0.8h, #8
	ushr	v0.8b, v0.8b, #3
	ret
                                        // -- End function
