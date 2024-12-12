func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	lsr	x9, x1, #2
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	lsr	x9, x1, #2
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
