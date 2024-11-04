func000000000000027a:                   // @func000000000000027a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w8, w8, w1
	eor	w8, w8, #0x7fffffff
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
