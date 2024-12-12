func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x0, x2, lsr #7
	mov	x9, #-1                         // =0xffffffffffffffff
	lsr	x9, x9, x1
	eor	x8, x8, x2
	and	x0, x8, x9
	ret
                                        // -- End function
