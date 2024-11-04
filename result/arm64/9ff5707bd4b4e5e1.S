func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, #3
	csel	w8, w2, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, lt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000099:                   // @func0000000000000099
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w2, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
