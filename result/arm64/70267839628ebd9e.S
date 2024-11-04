func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x8, w2, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x8, w2, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	lsr	x8, x2, #4
	add	x9, x0, w1, sxtw
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
