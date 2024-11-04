func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x2, x0
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	sub	x8, x1, x8
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
