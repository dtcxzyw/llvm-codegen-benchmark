func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v2.8h, v1.8h, v2.8h
	uaddl2	v1.4s, v2.8h, v0.8h
	uaddl	v0.4s, v2.4h, v0.4h
	ret
                                        // -- End function
