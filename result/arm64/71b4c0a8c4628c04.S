func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0x100
	and	w9, w1, #0x400
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xf00
	and	w9, w0, #0xf
	orr	w8, w1, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xff00
	and	w9, w1, #0xff
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w8, w2, #0xff0000
	and	w9, w1, #0xff00
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret
                                        // -- End function
