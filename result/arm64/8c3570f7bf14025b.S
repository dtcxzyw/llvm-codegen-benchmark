func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	orr	w0, w8, w1, lsr #8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	orr	w0, w8, w1, lsr #11
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	extr	w0, w0, w1, #1
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	lsr	w8, w0, #5
	orr	w0, w8, w1, lsl #3
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	w8, w0, #3
	orr	w0, w8, w1, lsr #5
	ret
                                        // -- End function
