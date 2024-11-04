func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	x8, x8, x0, lo
	lsr	x0, x8, #4
	ret
                                        // -- End function
