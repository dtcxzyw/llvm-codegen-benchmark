func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12                // =65536
	csel	x8, x8, x0, lo
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000298:                   // @func0000000000000298
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	x8, #4
	csel	x8, x8, x0, lo
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	x8, #16, lsl #12                // =65536
	csel	x8, x8, x0, lo
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	tst	w1, #0x1
	csel	x8, x2, x8, ne
	cmp	x8, #4
	csel	x8, x8, x0, lo
	cmp	x8, #1
	cset	w0, hi
	ret
                                        // -- End function
