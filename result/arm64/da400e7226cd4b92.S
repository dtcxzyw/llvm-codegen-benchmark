func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	cmp	x1, x2
	mov	x9, #9223372036854775800        // =0x7ffffffffffffff8
	lsl	x8, x8, #3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
