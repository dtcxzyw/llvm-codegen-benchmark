func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	bic	w8, w0, w1
	ubfx	w0, w8, #5, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	bic	w8, w0, w1
	tst	w8, #0x4
	cset	w0, eq
	ret
                                        // -- End function
