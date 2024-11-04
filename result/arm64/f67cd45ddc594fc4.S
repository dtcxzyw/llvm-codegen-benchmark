func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	add	w8, w8, #10
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	sub	x8, x8, #16
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
