func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w0, w1
	mvn	w8, w8
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w1, w0
	cmp	w8, #4
	cset	w0, eq
	ret
                                        // -- End function
