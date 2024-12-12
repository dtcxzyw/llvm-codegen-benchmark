func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	tst	w1, #0x1
	sub	w8, w8, w0
	csel	w8, w2, w8, ne
	add	w0, w8, w0
	ret
                                        // -- End function
