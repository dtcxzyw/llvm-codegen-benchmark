func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	and	x9, x1, x0
	lsr	x8, x8, x2
	and	x0, x8, x9
	ret
                                        // -- End function
