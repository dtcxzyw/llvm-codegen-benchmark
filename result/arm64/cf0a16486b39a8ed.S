func000000000000034a:                   // @func000000000000034a
// %bb.0:                               // %entry
	add	w8, w2, #1
	and	x8, x8, #0x3f
	sub	x8, x1, x8
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
