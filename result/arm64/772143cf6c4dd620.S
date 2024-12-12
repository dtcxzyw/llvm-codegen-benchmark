func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #4                          // =0x4
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	x1, #0
	mov	w8, #6                          // =0x6
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #4                          // =0x4
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
