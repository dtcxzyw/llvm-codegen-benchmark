func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #1131                       // =0x46b
	cmp	w8, #1239
	mov	w8, #107                        // =0x6b
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	mov	w9, #32768                      // =0x8000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
