func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w9, w8, #0x8
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #14                         // =0xe
	mov	w9, #9                          // =0x9
	csel	w8, w8, wzr, ne
	tst	w1, #0x1
	orr	w9, w8, w9
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
