func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	mov	w9, #-272236544                 // =0xefc60000
	movk	w8, #40236, lsl #16
	and	x9, x0, x9
	and	x8, x8, x1, lsl #7
	eor	x9, x9, x1
	eor	x0, x8, x9
	ret
                                        // -- End function
