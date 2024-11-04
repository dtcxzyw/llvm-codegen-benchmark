func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	x8, #0
	cset	w8, ne
	csel	x9, x1, x2, eq
	lsl	w8, w8, #5
	cmp	x9, #16, lsl #12                // =65536
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
