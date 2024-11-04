func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	and	w9, w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	and	w9, w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w9, w0, w9
	orr	w0, w8, w9
	ret
                                        // -- End function
