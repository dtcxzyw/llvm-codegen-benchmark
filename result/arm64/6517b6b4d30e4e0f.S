func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, x2, lo
	cmp	x8, #256
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
