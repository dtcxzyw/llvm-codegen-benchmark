func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #3
	and	w8, w0, w2
	cset	w9, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, #1
	and	w8, w0, w2
	cset	w9, eq
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w1, #3
	and	w8, w0, w2
	cset	w9, lo
	and	w0, w8, w9
	ret
                                        // -- End function
