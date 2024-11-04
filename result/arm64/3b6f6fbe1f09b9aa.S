func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x7
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #2
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x8
	cset	w8, eq
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
