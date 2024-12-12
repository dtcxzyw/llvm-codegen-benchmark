func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	w9, w1
	lsr	x8, x8, x9
	and	x8, x8, x0
	mvn	x0, x8
	ret
                                        // -- End function
