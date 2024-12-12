func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #1
	mov	w9, #6                          // =0x6
	csel	w8, w9, w8, lt
	tst	w0, #0x1
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #63
	mov	w8, #1                          // =0x1
	csinc	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w2, #0
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #3                          // =0x3
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
