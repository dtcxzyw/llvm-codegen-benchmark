func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w2, #1
	mov	w9, #8                          // =0x8
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
