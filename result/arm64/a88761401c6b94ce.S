func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x4
	and	w9, w0, #0xfffffffe
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xf000
	and	w9, w0, #0xffe0ffff
	orr	w0, w9, w8
	ret
                                        // -- End function
