func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	uaddl	v4.2d, v2.2s, v3.2s
	uaddl2	v2.2d, v2.4s, v3.4s
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	uaddl	v4.2d, v2.2s, v3.2s
	uaddl2	v2.2d, v2.4s, v3.4s
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v4.2d
	ret
                                        // -- End function
