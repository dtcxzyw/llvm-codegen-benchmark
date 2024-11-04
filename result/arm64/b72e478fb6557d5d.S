func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xffff8000
	bfxil	w8, w0, #0, #6
	orr	w0, w8, #0x1c0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffeff
	and	w9, w0, #0x100
	orr	w8, w9, w8
	orr	w0, w8, #0x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	and	w9, w0, #0xffffff80
	orr	w8, w9, w8
	orr	w0, w8, #0x40
	ret
                                        // -- End function
