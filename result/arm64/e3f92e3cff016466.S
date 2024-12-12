func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	lsr	x8, x2, #59
	ror	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000e4:                   // @func00000000000000e4
// %bb.0:                               // %entry
	lsr	x8, x2, #59
	ror	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
