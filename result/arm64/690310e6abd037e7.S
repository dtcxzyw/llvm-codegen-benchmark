func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	x8, x0, x8
	cmp	x8, #63
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	add	x8, x0, x8
	cmp	x8, #63
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
