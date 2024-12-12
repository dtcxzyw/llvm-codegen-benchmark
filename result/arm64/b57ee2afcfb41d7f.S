func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0x20
	cset	w8, eq
	cmp	w0, #1
	cset	w9, eq
	orn	w8, w8, w1
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	cmn	w0, #1
	cset	w9, eq
	orn	w8, w8, w1
	and	w0, w8, w9
	ret
                                        // -- End function
