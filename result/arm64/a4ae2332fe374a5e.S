func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	sub	w9, w0, w1
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x0, x8, #39
	ret
                                        // -- End function
