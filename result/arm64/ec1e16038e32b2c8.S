func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, lsr #6
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, lsr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	add	w8, w2, #1
	sub	x9, x0, x1
	cmp	x8, x9, lsr #2
	cset	w0, ls
	ret
                                        // -- End function
