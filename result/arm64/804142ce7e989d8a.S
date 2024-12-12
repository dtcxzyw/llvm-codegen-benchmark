func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, w1
	csel	w8, w2, w1, lt
	sub	w8, w8, w0
	sub	w0, w8, #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
