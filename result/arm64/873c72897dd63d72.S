func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csel	w9, wzr, w9, ne
	and	w8, w8, #0x40
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
