func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w1, w8
	sub	w8, w8, w0
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w8, w1, w8
	sub	w8, w8, w0
	add	w0, w8, #1
	ret
                                        // -- End function
