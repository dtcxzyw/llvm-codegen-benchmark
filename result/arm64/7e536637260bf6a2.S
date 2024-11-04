func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	lsr	x8, x1, #32
	mov	w9, #10                         // =0xa
	lsr	x10, x0, #32
	umaddl	x8, w8, w9, x10
	lsr	x0, x8, #32
	ret
                                        // -- End function
