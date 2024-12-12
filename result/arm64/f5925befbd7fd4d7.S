func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	movk	w8, #40236, lsl #16
	and	x8, x8, x0, lsl #7
	eor	x8, x8, x0
	lsl	x0, x8, #15
	ret
                                        // -- End function
