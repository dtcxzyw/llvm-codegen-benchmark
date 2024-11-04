func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #240
	cmp	w8, #5
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #5
	cmp	w8, #68
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
