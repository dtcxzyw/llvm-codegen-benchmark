func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	and	w9, w1, #0x3f
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w9
	lsr	x8, x8, x9
	and	x0, x8, x0
	ret
                                        // -- End function
