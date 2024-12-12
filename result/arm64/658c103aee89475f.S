func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #2                          // =0x2
	and	w8, w2, #0xff
	csel	w9, w9, wzr, ne
	tst	w0, #0x1
	mov	w10, #4                         // =0x4
	orr	w8, w9, w8
	csel	w9, w10, wzr, ne
	orr	w0, w8, w9
	ret
                                        // -- End function
