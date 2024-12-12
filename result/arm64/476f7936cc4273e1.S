func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #6
	and	w9, w1, #0x7
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w2, lsr #1
	and	w9, w1, #0xfffffff
	add	w0, w8, w9
	ret
                                        // -- End function
