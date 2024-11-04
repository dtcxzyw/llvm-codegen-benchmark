func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
