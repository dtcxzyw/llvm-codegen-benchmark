func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x0, #16
	cmp	x0, #16, lsl #12                // =65536
	csel	x8, x0, x8, lo
	lsr	x0, x8, #8
	ret
                                        // -- End function
