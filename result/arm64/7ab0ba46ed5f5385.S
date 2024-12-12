func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1233                       // =0x4d1
	mov	w9, #14609                      // =0x3911
	tst	w0, #0x1
	movk	w9, #1, lsl #16
	madd	w8, w2, w8, w9
	asr	w8, w8, #12
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
