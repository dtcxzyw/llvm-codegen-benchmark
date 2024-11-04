func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x4
	and	w9, w1, #0x1
	orr	w8, w8, w0
	orr	w8, w8, w9
	and	x0, x8, #0xff
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x10
	and	w9, w1, #0x8
	orr	w8, w8, w0
	orr	w8, w8, w9
	and	x0, x8, #0xff
	ret
                                        // -- End function
