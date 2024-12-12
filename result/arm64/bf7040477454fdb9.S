func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #12
	ubfx	w0, w8, #10, #6
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #10
	ubfx	w0, w8, #12, #6
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #10
	ubfx	w0, w8, #6, #6
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #4
	ubfx	w0, w8, #6, #6
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsl #4
	ubfx	w0, w8, #6, #6
	ret
                                        // -- End function
