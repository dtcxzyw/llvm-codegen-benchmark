func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
