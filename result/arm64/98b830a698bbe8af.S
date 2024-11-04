func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x20
	cset	w8, eq
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0x1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
