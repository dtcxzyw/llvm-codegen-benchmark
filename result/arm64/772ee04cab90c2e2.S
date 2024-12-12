func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x8, x2, #91
	and	w9, w0, w1
	cmn	x8, #26
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x2, #1
	and	w9, w0, w1
	cmp	x8, #127
	cset	w8, lo
	and	w0, w9, w8
	ret
                                        // -- End function
