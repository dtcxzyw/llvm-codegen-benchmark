func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #-272236544                 // =0xefc60000
	eor	x9, x1, x2
	and	x8, x0, x8
	eor	x8, x8, x9
	eor	x0, x8, x8, lsr #18
	ret
                                        // -- End function
