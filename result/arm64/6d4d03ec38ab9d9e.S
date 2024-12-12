func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #256                        // =0x100
	mov	w9, #2                          // =0x2
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	mov	w10, #-259                      // =0xfffffefd
	csel	w9, w9, wzr, ne
	orr	w8, w9, w8
	and	w9, w0, w10
	orr	w0, w8, w9
	ret
                                        // -- End function
