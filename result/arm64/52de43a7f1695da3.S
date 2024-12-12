func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	w8, w1, #31
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w9, w1, #24
	mov	w8, #45                         // =0x2d
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
