func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	and	w9, w1, #0xfffffff7
	and	w10, w0, #0x8
	csel	w8, wzr, w8, ne
	orr	w9, w10, w9
	orr	w0, w9, w8
	ret
                                        // -- End function
