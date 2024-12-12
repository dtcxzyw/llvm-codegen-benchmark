func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	sub	w9, w8, #4
	cmp	w8, #6
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	tst	w0, #0x1
	csinv	w8, w1, wzr, eq
	subs	w9, w8, #4
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
