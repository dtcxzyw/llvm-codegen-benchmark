func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	tst	w1, #0x1
	mov	w9, #107                        // =0x6b
	mov	w10, #1131                      // =0x46b
	mov	w11, #33899                     // =0x846b
	csel	w9, w10, w9, ne
	cmp	w0, w11
	mov	w10, #32768                     // =0x8000
	csel	w9, w10, w9, gt
	add	w0, w9, w8
	ret
                                        // -- End function
