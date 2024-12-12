func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	w8, w2, #1
	cmp	w0, w1
	csel	w0, w8, wzr, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w2, #16
	cmp	w0, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
