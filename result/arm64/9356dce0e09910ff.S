func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uaddl	v3.2d, v1.2s, v2.2s
	uaddl2	v1.2d, v1.4s, v2.4s
	usubw2	v1.2d, v1.2d, v0.4s
	usubw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
