func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x0, #16, lsl #12                // =65536
	csel	x8, x0, x1, lo
	lsr	x9, x8, #8
	cmp	x8, #256
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
