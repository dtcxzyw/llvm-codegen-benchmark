func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret
                                        // -- End function
