func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w8, w2, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	lsl	w8, w2, #16
	cmp	x2, #16, lsl #12                // =65536
	csel	w8, w8, w2, lo
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
