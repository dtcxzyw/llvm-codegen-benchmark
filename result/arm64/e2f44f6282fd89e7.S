func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x2, #1
	mov	x9, #-1                         // =0xffffffffffffffff
	clz	x8, x8
	lsr	x8, x9, x8
	eor	x9, x0, x1
	and	x0, x9, x8
	ret
                                        // -- End function
