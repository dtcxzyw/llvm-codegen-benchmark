func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	lsr	x8, x8, #32
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
