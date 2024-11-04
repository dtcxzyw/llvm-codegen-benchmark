func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x1, #0x40
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x1, #0x20000
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
