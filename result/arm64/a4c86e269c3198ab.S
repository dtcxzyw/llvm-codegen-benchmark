func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #134217728                  // =0x8000000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
