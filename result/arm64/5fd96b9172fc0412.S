func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w0, w2
	sub	w9, w1, w2
	cmp	w8, w1
	csel	w0, w0, w9, lt
	ret
                                        // -- End function
