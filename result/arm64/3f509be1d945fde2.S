func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xf8000000
	and	w9, w1, #0xfbffffff
	tst	w0, #0x1
	mov	w10, #67108864                  // =0x4000000
	orr	w8, w9, w8
	csel	w9, wzr, w10, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
