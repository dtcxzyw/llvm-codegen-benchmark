func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #3
	csel	x8, xzr, x8, eq
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x2, #7
	csinc	x8, x8, xzr, hs
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
func00000000000000a3:                   // @func00000000000000a3
// %bb.0:                               // %entry
	mov	w8, #13108                      // =0x3334
	mov	w9, w1
	movk	w8, #13107, lsl #16
	cmp	x2, x8
	csel	x8, xzr, x9, lo
	add	x0, x0, x8, lsl #2
	ret
                                        // -- End function
