func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w0, #0x1
	add	w8, w0, w8
	sub	w8, w8, #1
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
