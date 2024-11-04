func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #3                          // =0x3
	mov	w9, #7                          // =0x7
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w8, w8, w1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
