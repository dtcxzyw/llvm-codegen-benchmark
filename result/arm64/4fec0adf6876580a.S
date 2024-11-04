func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	cmp	x1, #4
	add	x9, x0, #1
	csel	x8, x1, x8, lt
	sub	x8, x1, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
