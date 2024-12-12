func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #1
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w9, w0, #1
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	w9, w0, #1
	tst	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
