func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	clz	x9, x0
	lsr	x8, x8, x9
	adds	x0, x8, #1
	cset	w1, hs
	ret
                                        // -- End function
