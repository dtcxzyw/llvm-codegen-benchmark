func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	movk	w8, #21990, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #56
	orr	w0, w8, #0x1
	ret
                                        // -- End function
