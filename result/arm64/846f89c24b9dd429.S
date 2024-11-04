func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	cmp	w1, #0
	csel	w8, w0, w8, eq
	ubfiz	x8, x8, #4, #32
	add	x0, x8, #144
	ret
                                        // -- End function
func000000000000002d:                   // @func000000000000002d
// %bb.0:                               // %entry
	cmp	w1, #2
	csinc	w8, w0, wzr, eq
	ubfiz	x8, x8, #2, #32
	sub	x0, x8, #4
	ret
                                        // -- End function
