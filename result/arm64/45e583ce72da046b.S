func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	neg	w8, w1
	mov	w9, #40                         // =0x28
	lsr	w8, w8, #24
	umaddl	x8, w8, w9, x0
	add	x0, x8, #80
	ret
                                        // -- End function
