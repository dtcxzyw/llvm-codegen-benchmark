func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	and	w9, w0, #0x18
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	and	w9, w1, #0xe
	orr	w8, w9, w8
	and	w9, w0, #0xc
	orr	w0, w8, w9
	ret
                                        // -- End function
