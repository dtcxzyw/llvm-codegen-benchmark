func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	lsl	w8, w0, #18
	add	w0, w8, w1, lsl #24
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	w8, w0, #10
	and	w9, w1, #0xff
	add	w0, w8, w9, lsl #17
	ret
                                        // -- End function
