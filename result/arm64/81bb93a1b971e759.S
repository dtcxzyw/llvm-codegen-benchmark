func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x1
	lsl	x8, x8, x9
	and	x8, x0, x8
	lsr	x0, x8, x9
	ret
                                        // -- End function
