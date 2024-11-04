func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	ubfx	w0, w0, #4, #4
	bfi	w0, w1, #4, #2
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	w8, w1, #5, #3
	bfi	w8, w0, #3, #2
	mov	x0, x8
	ret
                                        // -- End function
