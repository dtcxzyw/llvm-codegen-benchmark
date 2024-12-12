func0000000000000606:                   // @func0000000000000606
// %bb.0:                               // %entry
	sub	w8, w1, w2, lsl #2
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2, lsl #1
	add	w8, w0, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
