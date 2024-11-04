func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #257                        // =0x101
	bfi	x8, x0, #1, #7
	mov	x0, x8
	ret
                                        // -- End function
