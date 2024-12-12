func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #22144                      // =0x5680
	eor	x8, x1, x2
	movk	w9, #40236, lsl #16
	and	x9, x9, x8, lsl #7
	eor	x8, x0, x8
	eor	x0, x9, x8
	ret
                                        // -- End function
