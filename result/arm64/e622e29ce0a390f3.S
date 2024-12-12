func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #8
	add	w8, w0, w8
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w1, lsr #17
	add	w8, w0, w8
	and	w0, w8, #0x3fff
	ret
                                        // -- End function
