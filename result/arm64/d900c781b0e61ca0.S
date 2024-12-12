func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	sub	x8, x0, x8
	cmn	x8, #8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	lsr	w8, w1, #6
	sub	x8, x0, x8
	lsr	x8, x8, #24
	cmp	x8, #0
	cset	w0, eq
	ret
                                        // -- End function
