func000000000000014a:                   // @func000000000000014a
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
