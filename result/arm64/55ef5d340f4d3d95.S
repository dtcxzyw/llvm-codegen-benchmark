func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	sub	x9, x0, x8
	cmp	x9, x8
	cset	w0, lt
	ret
                                        // -- End function
