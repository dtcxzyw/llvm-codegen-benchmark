func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-1                         // =0xffffffffffffffff
	lsl	x9, x8, x2
	lsr	x8, x8, x1
	and	x8, x8, x9
	orr	x0, x8, x0
	ret
                                        // -- End function
