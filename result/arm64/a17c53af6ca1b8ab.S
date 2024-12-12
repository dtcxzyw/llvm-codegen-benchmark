func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #-1862270976                // =0x91000000
	orr	w9, w1, w0, lsl #5
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #8
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	orr	w8, w1, w0, lsl #5
	orr	w8, w8, w0
	orr	w0, w8, #0xff000000
	ret
                                        // -- End function
