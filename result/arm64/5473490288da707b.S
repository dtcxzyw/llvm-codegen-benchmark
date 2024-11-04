func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-1091                      // =0xfffffbbd
	sub	w9, w0, #17
	cmp	x1, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #32148                      // =0x7d94
	add	w9, w0, #1075
	cmp	x1, #0
	movk	w8, #65534, lsl #16
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
