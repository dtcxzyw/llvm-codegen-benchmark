func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	w8, w0, #0x2
	lsl	w0, w8, w1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w1, #0x18
	orr	w9, w0, #0x80
	lsl	w0, w9, w8
	ret
                                        // -- End function
