func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	eor	w8, w1, #0x80
	and	w9, w0, #0x1fffc0
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	eor	w8, w1, #0x80
	and	w9, w0, #0x7c0
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, #0xe0
	and	w9, w0, #0x10
	and	w8, w8, #0xff
	orr	w0, w9, w8
	ret
                                        // -- End function
