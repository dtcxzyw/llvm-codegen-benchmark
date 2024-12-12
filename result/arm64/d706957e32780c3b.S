func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	w8, w2, #2
	sub	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
