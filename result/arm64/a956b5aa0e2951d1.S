func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	x8, #9223372036854775744        // =0x7fffffffffffffc0
	mov	x9, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x0, x1
	add	x8, x8, #63
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
