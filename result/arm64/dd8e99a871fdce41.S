func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x80
	bfxil	w8, w1, #0, #3
	orr	w0, w8, #0x8
	ret
                                        // -- End function
