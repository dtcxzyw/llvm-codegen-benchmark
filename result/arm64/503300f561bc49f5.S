func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffe00
	eor	w9, w0, #0x200
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xe
	orr	w8, w8, w0
	eor	w0, w8, #0x1
	ret
                                        // -- End function
