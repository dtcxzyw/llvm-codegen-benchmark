func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, lt
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000119:                   // @func0000000000000119
// %bb.0:                               // %entry
	cmp	w1, #1
	csel	w8, w2, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	csel	w8, w2, w0, eq
	add	w0, w8, #1
	ret
                                        // -- End function
