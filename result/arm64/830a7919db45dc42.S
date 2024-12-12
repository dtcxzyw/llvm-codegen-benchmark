func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #3, #4
	tst	w0, #0x1
	sub	w8, w8, #1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w9, w1, #2, #1
	mov	w8, #1                          // =0x1
	tst	w0, #0x1
	csinc	w0, w8, w9, eq
	ret
                                        // -- End function
