func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #22144                      // =0x5680
	eor	w9, w1, w2
	and	w8, w0, w8
	eor	w8, w8, w9
	mov	w9, #-272236544                 // =0xefc60000
	and	w0, w9, w8, lsl #15
	ret
                                        // -- End function
