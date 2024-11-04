func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	w8, w0, w1, lsr #11
	mov	w9, #-272236544                 // =0xefc60000
	eor	w8, w8, w1
	lsl	w8, w8, #15
	and	x0, x8, x9
	ret
                                        // -- End function
