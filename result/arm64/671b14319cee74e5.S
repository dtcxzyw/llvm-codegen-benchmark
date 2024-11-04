func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	eor	x9, x0, x1
	movk	w8, #40236, lsl #16
	and	x8, x8, x9, lsl #7
	eor	x0, x8, x9
	ret
                                        // -- End function
