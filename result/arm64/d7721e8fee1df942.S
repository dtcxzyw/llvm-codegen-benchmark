func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w9, w1, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
