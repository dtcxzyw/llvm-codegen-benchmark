func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	rshrn	v1.2s, v1.2d, #16
	rshrn2	v1.4s, v2.2d, #16
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	rshrn	v1.2s, v1.2d, #1
	rshrn2	v1.4s, v2.2d, #1
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	rshrn	v1.2s, v1.2d, #1
	rshrn2	v1.4s, v2.2d, #1
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
