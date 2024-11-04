func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #15
	orr	w9, w0, w1
	and	w8, w8, #0x400
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsr	w8, w2, #20
	orr	w9, w0, w1
	orr	w0, w9, w8, lsl #8
	ret
                                        // -- End function
