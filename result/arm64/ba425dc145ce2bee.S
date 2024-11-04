func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	add	w8, w1, w8, lsr #7
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	add	w8, w1, w8, lsr #7
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	add	w8, w1, w8, lsr #1
	add	w0, w8, w0
	ret
                                        // -- End function
