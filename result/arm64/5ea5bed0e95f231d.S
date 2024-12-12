func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #3
	bfi	w8, w0, #3, #8
	mov	x0, x8
	ret
                                        // -- End function
