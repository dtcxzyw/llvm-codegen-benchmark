func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, x0
	mov	w8, #1048576                    // =0x100000
	csel	x9, x1, x0, lo
	cmp	x9, #256, lsl #12               // =1048576
	csel	x8, x9, x8, lo
	sub	x0, x0, x8
	ret
                                        // -- End function
