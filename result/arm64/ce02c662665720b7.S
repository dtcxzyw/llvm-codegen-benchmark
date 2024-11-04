func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w8, w0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	csinc	w0, w8, w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w8, w0
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w8, w0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
