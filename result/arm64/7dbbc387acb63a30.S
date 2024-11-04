func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #1
	tst	w0, #0x1
	asr	w8, w8, #1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, #7
	tst	w0, #0x1
	asr	w8, w8, #3
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
