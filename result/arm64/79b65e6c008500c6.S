func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w0, lsr #11
	mov	w9, #22144                      // =0x5680
	movk	w9, #40236, lsl #16
	and	w0, w9, w8, lsl #7
	ret
                                        // -- End function
