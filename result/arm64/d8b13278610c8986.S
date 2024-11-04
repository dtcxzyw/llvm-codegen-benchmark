func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	add	x8, x8, x0
	add	x8, x8, #4
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
