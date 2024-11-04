func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x1
	lsr	x8, x8, x9
	eor	x9, x0, x0, lsl #17
	and	x0, x9, x8
	ret
                                        // -- End function
