func0000000000000374:                   // @func0000000000000374
// %bb.0:                               // %entry
	lsr	x8, x2, #63
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #255
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000256:                   // @func0000000000000256
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
