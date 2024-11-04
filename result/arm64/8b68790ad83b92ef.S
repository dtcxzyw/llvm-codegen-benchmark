func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	and	w9, w1, #0x1
	add	w8, w0, w8, lsr #7
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	and	w9, w1, #0x7fffffff
	add	w8, w0, w8, lsr #7
	add	w0, w8, w9
	ret
                                        // -- End function
