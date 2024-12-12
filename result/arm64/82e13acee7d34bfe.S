func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	x9, x0, #1
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x9
	lsr	x8, x8, x9
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
