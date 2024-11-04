func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x0, #1
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	csinc	x9, x0, xzr, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x8, x9, x8, lo
	add	x0, x8, #63
	ret
                                        // -- End function
