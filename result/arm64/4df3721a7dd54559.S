func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	csinc	x9, x0, xzr, hi
	sdiv	x8, x8, x9
	cmp	x8, x9
	cset	w0, lt
	ret
                                        // -- End function
