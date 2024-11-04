func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #0
	csinv	w8, w1, wzr, ne
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, lt
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	w0, wzr, w1, ne
	ret
                                        // -- End function
