func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	clz	x8, x2
	mov	x9, #-1                         // =0xffffffffffffffff
	lsr	x8, x9, x8
	eor	x9, x0, x1
	and	x0, x9, x8
	ret
                                        // -- End function
