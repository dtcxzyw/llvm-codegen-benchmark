func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, #0xffff8000
	bfxil	w8, w1, #0, #6
	orr	w0, w8, #0x1c0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	and	w9, w0, #0x2
	orr	w8, w9, w8
	orr	w0, w8, #0x80
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	and	w9, w0, #0xffffffc0
	orr	w8, w9, w8
	orr	w0, w8, #0x180
	ret
                                        // -- End function
