func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w9, w0, w1, lsr #11
	mov	w8, #-272236544                 // =0xefc60000
	eor	w9, w9, w1
	and	w0, w8, w9, lsl #15
	ret
                                        // -- End function
