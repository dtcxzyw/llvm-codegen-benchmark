func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	w8, w2, #4
	mov	w9, #40                         // =0x28
	umaddl	x8, w8, w9, x1
	add	x0, x8, x0, lsl #3
	ret
                                        // -- End function
