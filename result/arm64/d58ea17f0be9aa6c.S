func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x1, w2, sxtw
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
