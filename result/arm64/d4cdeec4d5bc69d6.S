func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	and	w8, w2, w1
	and	w8, w8, #0x1
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	cset	w8, eq
	and	w8, w8, w1
	add	w0, w8, w0
	ret
                                        // -- End function
