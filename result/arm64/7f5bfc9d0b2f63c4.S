func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csinc	w0, w0, w1, le
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	add	w8, w2, #3
	sub	w9, w1, #2
	cmp	w8, w1
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
