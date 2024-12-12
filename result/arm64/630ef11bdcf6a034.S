func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	mov	w9, #2147483647                 // =0x7fffffff
	add	x8, x1, x8
	cmp	x8, x0
	csel	x8, x8, x0, lt
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret
                                        // -- End function
