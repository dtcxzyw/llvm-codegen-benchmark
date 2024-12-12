func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmn	w1, #3
	and	w9, w0, w2
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	w1, #4
	and	w9, w0, w2
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w9, w0, w2
	cset	w8, ge
	and	w0, w9, w8
	ret
                                        // -- End function
