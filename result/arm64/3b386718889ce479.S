func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w8, w8, #18
	add	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	lsl	w8, w8, #10
	add	w0, w8, w9, lsl #17
	ret
                                        // -- End function
