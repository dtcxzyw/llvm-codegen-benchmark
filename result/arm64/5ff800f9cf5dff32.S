func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w0, w0, #0x7e0
	bfxil	w0, w1, #3, #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w1, #1
	and	w9, w0, #0x4000000
	and	w8, w8, #0x80000
	orr	w0, w8, w9
	ret
                                        // -- End function
