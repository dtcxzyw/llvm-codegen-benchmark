func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x1, x2
	mov	x9, #-1                         // =0xffffffffffffffff
	eor	x8, x8, x8, lsl #17
	lsr	x9, x9, x0
	and	x0, x8, x9
	ret
                                        // -- End function
