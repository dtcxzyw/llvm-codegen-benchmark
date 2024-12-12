func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0xff
	and	w8, w0, w2
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	and	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
