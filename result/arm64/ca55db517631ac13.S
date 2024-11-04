func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	lsr	x9, x8, #8
	csel	x8, x8, x9, ne
	lsr	x0, x8, #4
	ret
                                        // -- End function
