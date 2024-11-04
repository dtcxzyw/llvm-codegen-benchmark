func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x9, x0, #2
	sub	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x9, x0, #1
	add	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	x9, x0, #1
	sub	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
