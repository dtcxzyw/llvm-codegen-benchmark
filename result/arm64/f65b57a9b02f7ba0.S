func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #3
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
