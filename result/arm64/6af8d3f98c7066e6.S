func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w0, #16
	cset	w8, gt
	and	w0, w1, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, #1
	cset	w8, hi
	and	w0, w1, w8
	ret
                                        // -- End function
