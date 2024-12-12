func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	mov	w9, #2147483647                 // =0x7fffffff
	add	x8, x1, x8
	cmp	x8, x9
	csel	x8, x8, x9, lt
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
