func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #-32768                     // =0xffff8000
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4000
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x2000
	ret
                                        // -- End function
