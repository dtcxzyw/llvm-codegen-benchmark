func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	fcvtzs	x8, d0
	mov	w9, #2147483647                 // =0x7fffffff
	add	x8, x8, x1
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
