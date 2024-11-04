func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w9, w0, #1
	sub	w8, w2, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	add	w9, w0, #1
	sub	w8, w2, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
