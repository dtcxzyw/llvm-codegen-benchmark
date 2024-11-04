func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uaddl	v2.2d, v0.2s, v1.2s
	uaddl2	v0.2d, v0.4s, v1.4s
	neg	v1.2d, v0.2d
	neg	v0.2d, v2.2d
	ret
                                        // -- End function
