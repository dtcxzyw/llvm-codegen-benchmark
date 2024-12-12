func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w2, #63
	add	x9, x0, x1
	cset	w8, eq
	add	x0, x9, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #8                          // =0x8
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x9, x0, x1
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #5                          // =0x5
	add	x9, x0, x1
	csel	x8, x8, xzr, eq
	add	x0, x9, x8
	ret
                                        // -- End function
