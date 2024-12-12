func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #2
	add	w8, w8, #1
	tst	x8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #16
	mvn	w8, w8
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
