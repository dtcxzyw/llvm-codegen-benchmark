func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w9, wzr, w8, ne
	tst	w1, #0x1
	csel	w10, wzr, w8, ne
	tst	w0, #0x1
	add	w9, w10, w9
	csel	w8, wzr, w8, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #5                          // =0x5
	mov	w9, #4                          // =0x4
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	mov	w10, #-3                        // =0xfffffffd
	csel	w9, w9, wzr, ne
	tst	w0, #0x1
	add	w8, w9, w8
	csel	w9, w10, wzr, ne
	add	w0, w8, w9
	ret
                                        // -- End function
