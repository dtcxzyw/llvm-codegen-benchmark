func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0x1800
	mov	w8, #3                          // =0x3
	cmp	w9, #1, lsl #12                 // =4096
	mov	w9, #2                          // =0x2
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
