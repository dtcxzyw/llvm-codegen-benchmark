func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w1, w2, lsr #11
	mov	w9, #-272236544                 // =0xefc60000
	and	w9, w0, w9
	eor	w8, w8, w9
	eor	w0, w8, w2
	ret
                                        // -- End function
