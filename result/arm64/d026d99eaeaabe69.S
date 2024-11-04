func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, #0x20
	and	w9, w0, #0xffffffe3
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	orr	w8, w8, w1
	eor	w0, w8, #0xffffffe0
	ret
                                        // -- End function
