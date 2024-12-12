func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0x70
	orr	w8, w8, w0
	orr	w0, w8, #0xffffff80
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffc
	orr	w8, w8, w0
	orr	w0, w8, #0x1
	ret
                                        // -- End function
