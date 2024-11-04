func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	sub	x9, x2, x1
	cmp	x0, x8
	csel	x10, x0, x8, lo
	cmp	x9, x0
	csel	x0, x8, x10, hi
	ret
                                        // -- End function
