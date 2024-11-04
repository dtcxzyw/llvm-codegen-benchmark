func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	add	w8, w2, w1
	add	w8, w8, #49
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
