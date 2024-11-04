func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, x8, lo
	tst	w0, #0x1
	lsr	x9, x8, #8
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
