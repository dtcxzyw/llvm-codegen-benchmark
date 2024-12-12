func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w1, #16
	tst	w0, #0x1
	sub	w9, w8, #15
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	asr	w8, w1, #16
	tst	w0, #0x1
	sub	w9, w8, #15
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
