func0000000000000152:                   // @func0000000000000152
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000112:                   // @func0000000000000112
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func00000000000001d2:                   // @func00000000000001d2
// %bb.0:                               // %entry
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w1, w2, lo
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
