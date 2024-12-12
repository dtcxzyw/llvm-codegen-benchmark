func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	neg	w8, w2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	neg	w8, w2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	neg	w8, w2
	add	x8, x1, w8, sxtw
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
