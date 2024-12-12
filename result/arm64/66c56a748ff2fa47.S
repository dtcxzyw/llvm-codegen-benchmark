func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmn	w2, #1
	csel	w8, w1, w2, eq
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
