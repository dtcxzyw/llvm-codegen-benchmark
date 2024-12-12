func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	sub	x8, x2, x0
	cmp	x8, w1, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	x9, x2, x0
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	sub	x9, x2, x0
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret
                                        // -- End function
