func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
