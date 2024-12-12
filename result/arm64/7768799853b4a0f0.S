func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	add	x8, x1, x2
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x8, x9, x8
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, #63
	ret
                                        // -- End function
