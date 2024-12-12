func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	bic	w8, w8, w2
	csinc	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	bic	w8, w8, w2
	csinc	w8, w8, wzr, ne
	add	w0, w0, w8
	ret
                                        // -- End function
