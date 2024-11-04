func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w8, w8, #1074
	cmp	w0, w8
	csel	w8, w0, w8, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w2
	add	w9, w8, #1
	cmp	w0, w9
	csinc	w8, w0, w8, lt
	sub	w0, w8, #1
	ret
                                        // -- End function
