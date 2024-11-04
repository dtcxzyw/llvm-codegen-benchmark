func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	add	x8, x2, x1
	mov	w10, #2147483647                // =0x7fffffff
	add	x9, x8, #1
	cmp	x9, x10
	csinc	x8, x10, x8, ge
	lsr	x8, x8, #62
	cmp	x8, #0
	csinv	x0, x0, xzr, eq
	ret
                                        // -- End function
