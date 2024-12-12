func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	mov	w9, #-272236544                 // =0xefc60000
	movk	w8, #40236, lsl #16
	and	w9, w0, w9
	and	w8, w8, w1, lsl #7
	eor	w9, w9, w1
	eor	w0, w8, w9
	ret
                                        // -- End function
