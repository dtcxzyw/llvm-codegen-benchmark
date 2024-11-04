func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	neg	x9, x1
	lsr	x8, x8, x9
	orr	x0, x8, x0
	ret
                                        // -- End function
