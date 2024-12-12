func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	neg	x9, x1
	mov	w8, #1                          // =0x1
	cmp	x9, #1
	add	x9, x0, #1
	csneg	x8, x8, x1, le
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
