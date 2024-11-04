func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #3
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ubfx	w8, w2, #16, #15
	sub	w9, w0, w1
	sub	w0, w9, w8
	ret
                                        // -- End function
