func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, ne
	ret
                                        // -- End function
