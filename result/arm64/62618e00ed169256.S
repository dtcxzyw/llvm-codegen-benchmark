func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w0
	mov	w9, #22144                      // =0x5680
	lsl	w8, w8, #7
	movk	w9, #40236, lsl #16
	and	x0, x8, x9
	ret
                                        // -- End function
