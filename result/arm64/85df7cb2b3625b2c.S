func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #-2147483648                // =0x80000000
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w9, wzr, w1, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #4                          // =0x4
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w9, w9, w1, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
