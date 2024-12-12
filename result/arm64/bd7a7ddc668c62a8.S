func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w0, #0
	and	w8, w8, #0x7
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w0, #0
	add	w8, w1, w2
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
