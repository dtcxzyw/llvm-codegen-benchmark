func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #4
	lsr	w8, w8, #6
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #4
	lsr	w8, w8, #6
	orr	w0, w8, #0xffffffc0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #1
	lsr	w8, w8, #24
	orr	w0, w8, #0x40
	ret
                                        // -- End function
