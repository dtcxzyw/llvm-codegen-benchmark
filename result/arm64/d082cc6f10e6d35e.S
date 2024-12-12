func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x9, #1
	csinc	x9, x9, xzr, hi
	sdiv	x0, x8, x9
	ret
                                        // -- End function
