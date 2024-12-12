func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #3
	sub	x8, x8, x0
	cmp	x8, #56
	cset	w0, lt
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #2
	sub	x8, x8, x0
	cmp	x8, #24
	cset	w0, gt
	ret
                                        // -- End function
