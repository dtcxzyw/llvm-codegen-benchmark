func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0x1
	sub	w8, w8, w9
	sub	w0, w8, #9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	and	w9, w1, #0x7
	sub	w8, w8, w9
	add	w0, w8, #11
	ret
                                        // -- End function
