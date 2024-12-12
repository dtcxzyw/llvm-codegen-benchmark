func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #1
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	w1, #0x20000000
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
