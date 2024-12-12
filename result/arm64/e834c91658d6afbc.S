func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, w1
	tst	w8, #0x800000
	cset	w0, eq
	ret
                                        // -- End function
