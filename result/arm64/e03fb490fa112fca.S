func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w9, #22144                      // =0x5680
	mov	w8, w2
	movk	w9, #40236, lsl #16
	eor	x8, x8, x1
	and	x9, x0, x9
	eor	x0, x9, x8
	ret
                                        // -- End function
