func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	v2.4s, #1
	movi	v3.4s, #32
	clz	v2.4s, v2.4s
	sub	v2.4s, v3.4s, v2.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
