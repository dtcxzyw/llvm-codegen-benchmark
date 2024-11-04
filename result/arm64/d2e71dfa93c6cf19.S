func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w2, #0x80
	and	w9, w1, #0xf000
	and	w8, w8, #0xff
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w2, #0x20
	and	w9, w1, #0x40
	and	w8, w8, #0xff
	orr	w9, w9, w0
	orr	w0, w9, w8
	ret
                                        // -- End function
