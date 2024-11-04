func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	cmp	x1, w8, sxtw
	cset	w8, lt
	and	w0, w8, w0
	ret
                                        // -- End function
