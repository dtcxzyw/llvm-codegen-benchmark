func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	ubfx	x8, x2, #6, #2
	mov	w9, #16656                      // =0x4110
	add	x9, x1, x9
	add	x8, x0, x8, lsl #3
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	lsr	x8, x2, #1
	add	x9, x1, #16
	add	x8, x0, w8, uxtw #4
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
