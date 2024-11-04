func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w1, #0x3f0
	and	w9, w0, #0x3f0
	cmp	w9, w8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff00
	and	w9, w0, #0xff00
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
