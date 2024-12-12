func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x1
	cmp	x0, #2
	lsr	x8, x8, x9
	csel	x0, xzr, x8, lo
	ret
                                        // -- End function
