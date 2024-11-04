func000000000000009a:                   // @func000000000000009a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	w8, w1
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
