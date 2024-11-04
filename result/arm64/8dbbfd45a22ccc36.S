func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x9, x8, #16
	cmp	x8, #16, lsl #12                // =65536
	csel	x8, x8, x9, lo
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsr	x9, x8, #2
	cmp	x8, #4
	csel	x8, x8, x9, lo
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
