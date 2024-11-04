func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	w0, #0x1
	add	w8, w8, w2
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #4                          // =0x4
	add	w8, w8, #5
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
