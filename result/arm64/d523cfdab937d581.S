func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x1
	and	w9, w0, #0xffffffc1
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
