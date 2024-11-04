func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mov	w9, w2
	cmp	x1, #2
	mov	w8, #88                         // =0x58
	csel	x9, xzr, x9, eq
	umaddl	x8, w9, w8, x0
	add	x0, x8, #84
	ret
                                        // -- End function
