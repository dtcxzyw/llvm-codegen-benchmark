func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, w2
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, w1
	lsr	w8, w8, w2
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
