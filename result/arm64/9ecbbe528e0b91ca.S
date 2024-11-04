func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #102
	and	w9, w1, w0
	cmp	w8, #868
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmp	w2, #1
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w2, #58
	and	w9, w1, w0
	cmn	w8, #10
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
