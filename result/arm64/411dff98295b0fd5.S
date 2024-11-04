func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #32
	mov	w8, #8                          // =0x8
	csel	w9, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #6
	csinc	w8, w1, wzr, ge
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
