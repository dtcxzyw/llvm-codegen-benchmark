func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #7                          // =0x7
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
