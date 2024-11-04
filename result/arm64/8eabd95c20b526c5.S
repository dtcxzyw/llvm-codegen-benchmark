func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x8
	orr	w8, w8, w1
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	orr	w8, w8, w1
	and	w8, w8, #0xff
	orr	w0, w8, w0
	ret
                                        // -- End function
