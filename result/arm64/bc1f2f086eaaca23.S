func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0x1
	and	w9, w1, #0xfffffff9
	csel	w8, wzr, w8, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
