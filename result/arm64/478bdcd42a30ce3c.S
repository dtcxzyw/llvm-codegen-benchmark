func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff3
	tst	w1, #0x1
	mov	w9, #4                          // =0x4
	csel	w9, wzr, w9, ne
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
