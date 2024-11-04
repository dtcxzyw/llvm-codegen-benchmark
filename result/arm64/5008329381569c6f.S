func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x20
	and	w9, w1, w0
	cset	w8, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	and	w9, w1, w0
	cmp	w8, #47
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
