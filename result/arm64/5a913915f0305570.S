func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	tst	w1, #0x1
	mov	w9, #107                        // =0x6b
	mov	w10, #1131                      // =0x46b
	csel	w9, w10, w9, ne
	tst	w0, #0x1
	mov	w10, #32768                     // =0x8000
	csel	w9, w10, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
