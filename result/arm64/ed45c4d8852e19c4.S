func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	eor	w8, w1, #0x1
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #18
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	eor	w8, w1, #0x80
	and	w8, w8, #0xff
	orr	w0, w0, w8, lsl #6
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	eor	w8, w1, #0x7
	orr	w0, w0, w8, lsl #24
	ret
                                        // -- End function
