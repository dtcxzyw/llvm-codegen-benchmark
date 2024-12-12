func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, #0
	cset	w0, gt
	ret
                                        // -- End function
