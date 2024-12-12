func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffffff
	add	w8, w1, w8
	sub	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w8, w8, w1
	sub	w0, w8, w0
	ret
                                        // -- End function
