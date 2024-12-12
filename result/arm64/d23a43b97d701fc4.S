func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	w8, w8, #10
	orr	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	lsl	w8, w1, #27
	orr	w0, w8, w0, lsl #3
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	w8, w1, #25
	orr	w0, w8, w0, lsl #1
	ret
                                        // -- End function
