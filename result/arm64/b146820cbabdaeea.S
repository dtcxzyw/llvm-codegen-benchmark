func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #4
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ubfx	w8, w1, #23, #3
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	orr	w0, w8, w0
	ret
                                        // -- End function
