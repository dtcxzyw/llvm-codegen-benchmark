func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0x1
	cinc	w8, w8, ne
	tst	w0, #0x1
	add	w9, w8, #4
	csinc	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #-4194304                   // =0xffc00000
	tst	w1, #0x1
	mov	w9, #4194304                    // =0x400000
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	add	w0, w9, w8
	ret
                                        // -- End function
