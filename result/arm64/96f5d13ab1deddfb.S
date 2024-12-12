func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	mov	w9, #-272236544                 // =0xefc60000
	eor	x8, x0, x8
	and	x9, x9, x8, lsl #15
	eor	x0, x9, x8
	ret
                                        // -- End function
