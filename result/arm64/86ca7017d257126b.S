func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2
	mov	w9, #-272236544                 // =0xefc60000
	eor	w8, w0, w8
	and	w9, w9, w8, lsl #15
	eor	w0, w9, w8
	ret
                                        // -- End function
