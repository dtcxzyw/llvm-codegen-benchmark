func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w9, w1, w2
	cset	w8, ne
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #0
	and	w9, w1, w2
	cset	w8, lt
	and	w0, w8, w9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w0, #2
	and	w9, w1, w2
	cset	w8, lo
	and	w0, w8, w9
	ret
                                        // -- End function
