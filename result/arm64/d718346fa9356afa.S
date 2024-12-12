func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #72                         // =0x48
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret
                                        // -- End function
