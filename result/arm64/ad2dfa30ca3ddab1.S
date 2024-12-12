func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	fcmp	d0, #0.0
	and	w9, w0, #0x1
	cset	w8, gt
	sub	w0, w8, w9
	ret
                                        // -- End function
