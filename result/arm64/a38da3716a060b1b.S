func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w1, w8
	orr	w0, w8, #0x2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0x1
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, ne
	orr	w8, w1, w8
	orr	w0, w8, #0x20
	ret
                                        // -- End function
