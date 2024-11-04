func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	mov	w9, #11544                      // =0x2d18
	add	x10, x0, x1
	movk	w9, #7, lsl #16
	umaddl	x0, w8, w9, x10
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	add	x9, x0, x1
	sub	x0, x9, w8, uxtw #2
	ret
                                        // -- End function
