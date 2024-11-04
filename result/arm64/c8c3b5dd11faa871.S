func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	extr	w8, w1, w0, #31
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	w8, w0, #2
	orr	w8, w8, w1, lsl #21
	orr	w0, w8, #0x3000000
	ret
                                        // -- End function
