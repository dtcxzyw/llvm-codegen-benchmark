func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	clz	x9, x0
	cmp	x0, #0
	sub	x8, x8, x9
	csinc	x0, x8, xzr, ne
	ret
                                        // -- End function
