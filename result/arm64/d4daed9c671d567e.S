func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #9                          // =0x9
	csinc	w8, w2, wzr, eq
	tst	w0, #0x1
	cinc	w9, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w9, #1                          // =0x1
	csel	w8, wzr, w2, ne
	tst	w0, #0x1
	cinc	w9, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #14                         // =0xe
	tst	w1, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w8, w2, ne
	tst	w0, #0x1
	mov	w10, #12                        // =0xc
	csel	w9, w10, w9, ne
	add	w0, w9, w8
	ret
                                        // -- End function
