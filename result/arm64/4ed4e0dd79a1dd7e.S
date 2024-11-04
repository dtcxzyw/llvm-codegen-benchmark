func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
