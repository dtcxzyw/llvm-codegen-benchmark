func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ubfx	x8, x1, #16, #5
	bfi	x8, x0, #5, #21
	mov	x0, x8
	ret
                                        // -- End function
