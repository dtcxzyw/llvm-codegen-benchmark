func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsr	x9, x1, #6
	mov	w8, #64                         // =0x40
	clz	x9, x9
	sub	x8, x8, x9
	mov	w9, #40                         // =0x28
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
