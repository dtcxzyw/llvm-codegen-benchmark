func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x40
	and	w9, w0, #0x3f
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, #0xfffffffe
	and	w9, w0, #0x1
	sub	w0, w9, w8
	ret
                                        // -- End function
