func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #524288                     // =0x80000
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w0, w0, w8, ne
	ret
                                        // -- End function
