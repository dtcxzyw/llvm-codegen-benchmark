func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #3
	and	w9, w2, #0x7ffffff
	add	x0, x8, w9, uxtw #3
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	x8, x0, x1, lsl #2
	and	w9, w2, #0x1
	add	x0, x8, w9, uxtw #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	and	w8, w2, #0x3ff
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
