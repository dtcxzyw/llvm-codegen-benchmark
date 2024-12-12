func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x1, #100
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
