func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	neg	w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #96
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
