func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #51830                      // =0xca76
	movk	w8, #34283, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	rev	x0, x8
	ret
                                        // -- End function
