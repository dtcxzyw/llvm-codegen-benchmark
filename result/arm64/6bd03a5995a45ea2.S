func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #4                          // =0x4
	orr	w9, w2, w0
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	orr	w9, w2, w0
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #2                          // =0x2
	orr	w9, w2, w0
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret
                                        // -- End function
