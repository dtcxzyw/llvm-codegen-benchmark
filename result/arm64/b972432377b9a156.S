func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	add	x8, x0, x8
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, #63
	ret
                                        // -- End function
