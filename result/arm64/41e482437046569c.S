func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	neg	w8, w1
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	mov	w9, #3                          // =0x3
	sub	w8, w8, w1
	lsr	w8, w8, #1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
