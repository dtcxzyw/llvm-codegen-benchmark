func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0x3
	orr	w8, w8, w0
	orr	w0, w8, #0xc
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0x40
	orr	w8, w8, w0
	orr	w0, w8, #0x10
	ret
                                        // -- End function
