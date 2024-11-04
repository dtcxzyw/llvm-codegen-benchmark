func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	x8, #-1                         // =0xffffffffffffffff
	cmp	x0, #2
	clz	x9, x9
	lsr	x8, x8, x9
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
