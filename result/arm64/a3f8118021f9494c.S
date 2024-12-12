func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
