func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	w8, w8, w0
	sub	w0, w8, #1
	ret
                                        // -- End function
