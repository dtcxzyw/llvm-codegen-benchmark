func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #2
	orr	w0, w8, w1, lsr #6
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #10
	orr	w0, w8, w1, lsr #6
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w0, w8, lsl #8
	orr	w0, w8, w1, lsr #4
	ret
                                        // -- End function
