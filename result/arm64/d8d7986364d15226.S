func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0x7ffffff
	and	w9, w1, #0x1
	sub	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x3ffffff
	and	w9, w1, #0x1
	sub	w0, w8, w9
	ret
                                        // -- End function
