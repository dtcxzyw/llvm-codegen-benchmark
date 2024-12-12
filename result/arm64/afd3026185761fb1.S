func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w1, #0x1
	csinv	w8, w2, wzr, eq
	add	w8, w8, w0
	cmp	w8, #8
	cset	w0, eq
	ret
                                        // -- End function
