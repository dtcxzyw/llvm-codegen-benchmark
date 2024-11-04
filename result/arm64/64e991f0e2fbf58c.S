func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x1
	orr	w8, w9, w8
	and	w9, w0, #0x780
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x2
	orr	w8, w9, w8
	and	w9, w0, #0x40
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x10
	orr	w8, w9, w8
	and	w9, w0, #0x8
	orr	w0, w8, w9
	ret
                                        // -- End function
