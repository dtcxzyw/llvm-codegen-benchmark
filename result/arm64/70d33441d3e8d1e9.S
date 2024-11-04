func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	fcvtzs	x9, d0
	mov	w8, #2147483647                 // =0x7fffffff
	add	x9, x0, x9
	add	x10, x9, #1
	cmp	x10, x8
	csinc	x8, x8, x9, ge
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
