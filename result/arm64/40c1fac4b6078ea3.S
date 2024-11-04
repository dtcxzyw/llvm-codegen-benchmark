func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	lsr	x8, x0, #3
	mov	w9, #36409                      // =0x8e39
	movk	w9, #14563, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
