func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0x1
	sub	w8, w8, w9
	sub	w0, w8, #4
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	and	w9, w0, #0x1f
	sub	w8, w8, w9
	add	w0, w8, #1
	ret
                                        // -- End function
