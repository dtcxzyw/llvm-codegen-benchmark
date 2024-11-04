func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #2
	add	w8, w8, #1
	tst	x8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	add	w8, w0, w1, lsr #16
	add	w8, w8, #1
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
