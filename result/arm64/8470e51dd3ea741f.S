func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x70
	bfxil	w8, w0, #0, #4
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	and	w9, w0, #0x2
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret
                                        // -- End function
