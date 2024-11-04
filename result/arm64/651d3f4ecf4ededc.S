func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #4
	bfi	w8, w0, #4, #2
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #2
	bfi	w8, w0, #2, #8
	mov	x0, x8
	ret
                                        // -- End function
