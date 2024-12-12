func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #4
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	mov	w9, #1                          // =0x1
	lsl	w8, w9, w8
	orr	w0, w0, w8
	ret
                                        // -- End function
