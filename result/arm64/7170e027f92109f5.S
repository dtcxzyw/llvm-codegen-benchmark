func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsr	x9, x1, #6
	mov	w8, #64                         // =0x40
	clz	x9, x9
	sub	x8, x8, x9
	mov	w9, #40                         // =0x28
	umaddl	x8, w8, w9, x0
	add	x0, x8, #32
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	lsr	x9, x1, #6
	mov	w8, #64                         // =0x40
	clz	x9, x9
	sub	x8, x8, x9
	mov	w9, #40                         // =0x28
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret
                                        // -- End function
