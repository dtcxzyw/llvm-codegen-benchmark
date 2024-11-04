func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
