func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	eor	w9, w1, w0
	movk	w8, #40236, lsl #16
	eor	w9, w9, w2
	and	w8, w8, w2, lsl #7
	eor	w0, w8, w9
	ret
                                        // -- End function
