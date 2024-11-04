func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	lsr	x9, x1, #2
	cmp	x8, w9, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, w1, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	lsr	x9, x1, #2
	cmp	x8, w9, sxtw
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	x8, x0, w2, uxtw
	cmp	x8, w1, sxtw
	cset	w0, hi
	ret
                                        // -- End function
