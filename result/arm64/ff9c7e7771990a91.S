func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #16, lsl #12                // =65536
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
