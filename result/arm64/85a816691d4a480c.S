func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	eor	x9, x1, x1, lsl #17
	lsr	x8, x8, x2
	and	x8, x9, x8
	sub	x0, x8, x0
	ret
                                        // -- End function
