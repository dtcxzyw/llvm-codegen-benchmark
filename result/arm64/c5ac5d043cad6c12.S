func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w0, w8, #0x3f
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w8, #1
	and	w0, w8, #0x7
	ret
                                        // -- End function
