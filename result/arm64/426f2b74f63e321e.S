func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000e8:                   // @func00000000000000e8
// %bb.0:                               // %entry
	cmp	w1, #0
	cneg	w8, w1, mi
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
