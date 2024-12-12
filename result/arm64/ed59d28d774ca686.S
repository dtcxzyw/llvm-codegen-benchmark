func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, #0
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
