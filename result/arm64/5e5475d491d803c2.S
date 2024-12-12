func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	sub	w9, w1, #2
	cmp	w1, #1
	csel	w8, w8, w9, lt
	tst	w0, #0x1
	mov	w9, #7                          // =0x7
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #2
	cmp	w1, #63
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
