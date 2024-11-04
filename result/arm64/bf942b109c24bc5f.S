func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w8, w0, lsr #31
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	cmp	w8, w0, lsr #5
	cset	w0, eq
	ret
                                        // -- End function
