func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #5                          // =0x5
	sub	w9, w0, #1
	csel	w8, w8, w2, ne
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	sub	w9, w0, #1
	csinc	w8, w2, wzr, eq
	sdiv	w10, w9, w8
	msub	w0, w10, w8, w9
	ret
                                        // -- End function
