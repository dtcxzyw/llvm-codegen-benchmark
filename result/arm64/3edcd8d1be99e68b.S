func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffff
	sub	w8, w1, w8
	add	w0, w0, w8, lsr #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w8, w2, #0x3f
	sub	w8, w1, w8
	add	w0, w0, w8, lsr #29
	ret
                                        // -- End function
