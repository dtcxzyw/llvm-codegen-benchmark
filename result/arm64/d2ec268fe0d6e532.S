func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x8, x9, x8
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
