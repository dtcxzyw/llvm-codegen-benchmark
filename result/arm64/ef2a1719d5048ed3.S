func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #396
	cmp	w8, #7
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	sub	w8, w8, #7
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
