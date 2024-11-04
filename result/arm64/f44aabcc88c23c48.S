func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	sub	w8, w8, #9
	ccmn	w8, #2, #0, hi
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	sub	w8, w8, #58
	ccmn	w8, #10, #0, lo
	cset	w0, lo
	ret
                                        // -- End function
