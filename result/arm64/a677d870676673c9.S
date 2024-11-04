func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #2
	bfi	w8, w0, #4, #2
	mov	x0, x8
	ret
                                        // -- End function
