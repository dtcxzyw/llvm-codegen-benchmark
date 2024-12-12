func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #3                          // =0x3
	csinc	w8, w8, w2, eq
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	add	w8, w2, #2
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
