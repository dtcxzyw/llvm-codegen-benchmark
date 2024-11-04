func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	cmp	x1, #16, lsl #12                // =65536
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	lsr	x9, x8, #8
	csel	x8, x8, x9, ne
	cmp	x8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	cmp	x1, #16
	csel	x8, x1, x2, lo
	tst	w0, #0x1
	lsr	x9, x8, #2
	csel	x8, x8, x9, ne
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
