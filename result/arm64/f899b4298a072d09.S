func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #28
	uaddl2	v1.2d, v0.4s, v2.4s
	uaddl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #23
	uaddl2	v1.2d, v2.4s, v0.4s
	uaddl	v0.2d, v2.2s, v0.2s
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushr	v2.4s, v1.4s, #5
	uaddl2	v1.2d, v0.4s, v2.4s
	uaddl	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
