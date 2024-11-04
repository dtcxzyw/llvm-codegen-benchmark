func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, #7
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmn	w1, #1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	lsr	w8, w1, #14
	cmp	w8, #2
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	cmp	w8, #0
	csel	w0, w0, w1, ne
	ret
                                        // -- End function
