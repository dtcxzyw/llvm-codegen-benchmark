func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	x8, x1, #6
	lsr	x9, x0, #6
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	x8, x1, #1
	lsr	x9, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
