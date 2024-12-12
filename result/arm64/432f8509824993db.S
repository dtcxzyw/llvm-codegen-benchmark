func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #1
	and	w9, w0, #0xfffffffc
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	and	w9, w0, #0x60
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret
                                        // -- End function
