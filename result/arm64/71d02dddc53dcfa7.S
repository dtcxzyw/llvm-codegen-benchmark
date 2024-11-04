func000000000000078a:                   // @func000000000000078a
// %bb.0:                               // %entry
	lsr	x8, x0, #2
	add	w9, w1, #2
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	lsr	x8, x0, #1
	add	w9, w1, #1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
