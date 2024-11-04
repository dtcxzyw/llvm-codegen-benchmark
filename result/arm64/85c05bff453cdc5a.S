func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	sxtb	w8, w2
	cmp	w8, #96
	csel	w8, w1, w2, gt
	and	w8, w8, #0xff
	cmp	w8, #85
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #93
	csel	w8, w1, w2, hi
	tst	w8, #0xff
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
