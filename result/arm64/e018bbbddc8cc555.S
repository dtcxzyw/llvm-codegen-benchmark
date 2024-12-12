func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x1
	cmp	x0, #2
	lsr	x8, x8, x9
	csel	x8, xzr, x8, lo
	adds	x0, x8, #1
	cset	w1, hs
	ret
                                        // -- End function
