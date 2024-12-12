func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w1, w8
	add	w8, w0, w8
	lsl	w0, w8, #1
	ret
                                        // -- End function
