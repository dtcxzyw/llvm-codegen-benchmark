func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #51830                      // =0xca76
	movk	w8, #34283, lsl #16
	madd	x8, x4, x8, x0
	add	x8, x8, x2
	rev	x0, x8
	ret
                                        // -- End function
