func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	x8, x1, x2, ne
	lsl	w9, w8, #16
	cmp	x8, #16, lsl #12                // =65536
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
