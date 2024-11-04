func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	clz	x8, x2
	mov	x9, #-1                         // =0xffffffffffffffff
	lsr	x8, x9, x8
	and	x8, x8, x1
	cmp	x8, x0
	csel	x0, xzr, x0, lo
	ret
                                        // -- End function
