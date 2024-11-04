func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csel	x8, x2, x8, eq
	cmp	x8, #16, lsl #12                // =65536
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
