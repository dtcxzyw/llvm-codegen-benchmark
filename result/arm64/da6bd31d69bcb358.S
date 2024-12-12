func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16385                      // =0x4001
	mov	w9, #2                          // =0x2
	csinc	w8, w8, wzr, ne
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x80000
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #12                         // =0xc
	mov	w9, #4                          // =0x4
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
