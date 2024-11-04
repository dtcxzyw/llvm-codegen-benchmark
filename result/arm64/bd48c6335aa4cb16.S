func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sdiv	w8, w0, w1
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
