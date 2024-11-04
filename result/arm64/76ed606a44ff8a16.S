func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w2, #1, lsl #12                 // =4096
	mov	w8, #4096                       // =0x1000
	csel	w8, w2, w8, hi
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
