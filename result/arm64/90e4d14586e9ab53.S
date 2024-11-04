func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	cmp	x8, #16, lsl #12                // =65536
	csel	x8, x8, x9, lo
	lsr	x0, x8, #8
	ret
                                        // -- End function
