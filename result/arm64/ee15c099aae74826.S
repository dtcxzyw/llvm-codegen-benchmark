func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	ubfiz	w9, w1, #1, #23
	cmp	w0, #0
	bfi	w8, w1, #1, #23
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
