func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w1, #9
	ccmn	w8, #2, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	sub	w8, w1, #65
	cmp	w1, #69
	ccmn	w8, #10, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
