func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	and	w9, w0, #0x7f
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w0
	and	w0, w8, #0x40000000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x20
	and	w9, w0, #0x3f
	orr	w0, w8, w9
	ret
                                        // -- End function
