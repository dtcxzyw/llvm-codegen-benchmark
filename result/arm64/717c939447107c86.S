func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x9, x0, x1
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
