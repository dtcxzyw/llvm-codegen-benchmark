func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v2.8h, #1
	uaddl	v3.8h, v1.8b, v0.8b
	uaddl2	v0.8h, v1.16b, v0.16b
	add	v1.8h, v0.8h, v2.8h
	add	v0.8h, v3.8h, v2.8h
	ret
                                        // -- End function
