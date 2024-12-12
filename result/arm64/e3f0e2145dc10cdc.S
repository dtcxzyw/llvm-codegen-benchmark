func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #31                         // =0x1f
	sub	w9, w1, #5
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	sub	w8, w1, #9
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
