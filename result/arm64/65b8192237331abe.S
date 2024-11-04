func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x9, x0, #6
	mov	w8, #64                         // =0x40
	clz	x9, x9
	sub	x0, x8, x9
	ret
                                        // -- End function
