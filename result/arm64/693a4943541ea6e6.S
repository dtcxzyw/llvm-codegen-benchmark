func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
