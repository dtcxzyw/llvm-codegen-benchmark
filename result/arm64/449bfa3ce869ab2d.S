func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	clz	x8, x2
	mov	x9, #-1                         // =0xffffffffffffffff
	lsr	x8, x9, x8
	and	x8, x1, x8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
