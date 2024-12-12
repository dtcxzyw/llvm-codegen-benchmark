func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-272236544                 // =0xefc60000
	and	w8, w1, w8
	eor	w8, w8, w0
	eor	w0, w8, w8, lsr #18
	ret
                                        // -- End function
