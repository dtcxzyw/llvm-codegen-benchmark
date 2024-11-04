func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #32
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
