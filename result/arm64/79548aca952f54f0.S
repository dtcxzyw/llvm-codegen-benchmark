func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #1                          // =0x1
	csinc	w8, w8, w2, eq
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #-1075                      // =0xfffffbcd
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
