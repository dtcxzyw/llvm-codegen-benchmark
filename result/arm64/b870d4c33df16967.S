func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #4096                       // =0x1000
	csel	w8, wzr, w2, ne
	add	w8, w0, w8
	cmp	w8, #1, lsl #12                 // =4096
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
