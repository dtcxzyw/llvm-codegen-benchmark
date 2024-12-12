func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	w9, #8                          // =0x8
	cmp	x8, #8
	csel	x8, x8, x9, lt
	sub	x8, x8, x0
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
