func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w8, w2, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w8, w2, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w8, w2, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
