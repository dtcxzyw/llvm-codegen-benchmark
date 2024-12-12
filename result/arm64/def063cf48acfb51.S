func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, w0
	sub	w8, w8, #17
	cmp	w8, #173
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, w0
	sub	w8, w8, #13
	cmn	w8, #2
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
