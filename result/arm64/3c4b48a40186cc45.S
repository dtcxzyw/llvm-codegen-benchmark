func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	mov	w9, #128                        // =0x80
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w8, w8, w9
	mov	w9, #42                         // =0x2a
	eor	w0, w8, w9
	ret
                                        // -- End function
