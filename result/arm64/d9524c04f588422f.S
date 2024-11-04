func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #1
	tst	w1, #0x1
	mov	w9, #44                         // =0x2c
	cinc	w9, w9, eq
	cmp	w8, #3
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #1853
	tst	w1, #0x1
	mov	w9, #3                          // =0x3
	csinc	w9, w9, wzr, ne
	cmp	w8, #2
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
