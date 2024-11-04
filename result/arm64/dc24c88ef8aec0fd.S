func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #4                          // =0x4
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9
	lsl	w0, w8, #8
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	orr	w9, w1, w0
	csel	w8, w8, wzr, ne
	orr	w8, w8, w9
	lsl	w0, w8, #2
	ret
                                        // -- End function
