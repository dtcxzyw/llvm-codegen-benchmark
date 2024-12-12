func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	and	x9, x0, #0x3fffffffe0
	mov	w8, #64                         // =0x40
	add	x9, x9, #32
	lsr	x9, x9, #6
	clz	x9, x9
	sub	x0, x8, x9
	ret
                                        // -- End function
