func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #1172                       // =0x494
	movk	x8, #37449, lsl #16
	movk	x8, #292, lsl #32
	tst	x1, x8
	cneg	w0, w0, ne
	ret
                                        // -- End function
