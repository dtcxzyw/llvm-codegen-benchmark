func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lo
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	sub	w8, w0, w8
	sub	w0, w8, #16
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, eq
	sub	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
