func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
