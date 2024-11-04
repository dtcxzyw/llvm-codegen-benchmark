func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #8
	eor	w0, w8, #0xffff8000
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	orr	w8, w0, w8, lsl #3
	eor	w0, w8, #0x7ff
	ret
                                        // -- End function
