func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	udiv	x10, x0, x1
	udiv	x9, x8, x1
	msub	x8, x9, x1, x8
	msub	x9, x10, x1, x0
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
