func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w0, #0xff
	cset	w9, eq
	tst	w8, #0xff
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, w2
	orn	w8, w0, w8
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
