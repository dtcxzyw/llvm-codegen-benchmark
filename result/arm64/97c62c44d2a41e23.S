func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	mov	x9, #9223372036854775744        // =0x7fffffffffffffc0
	add	x8, x8, w2, uxtw
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
