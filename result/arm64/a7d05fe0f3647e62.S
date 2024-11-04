func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #1                          // =0x1
	and	w10, w0, #0x1
	cinc	w9, w9, ne
	add	w8, w8, w10
	add	w0, w9, w8
	ret
                                        // -- End function
