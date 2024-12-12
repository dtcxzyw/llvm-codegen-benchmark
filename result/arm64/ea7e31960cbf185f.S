func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #5
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	orr	w8, w8, w2, lsl #2
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1, lsl #2
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w2, lsl #4
	orr	w0, w8, w0
	ret
                                        // -- End function
