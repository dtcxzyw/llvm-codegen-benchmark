func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w1, #0xc
	mov	w8, #16384                      // =0x4000
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x40
	mov	w8, #33261                      // =0x81ed
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #33188                      // =0x81a4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
