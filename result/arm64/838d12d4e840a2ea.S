func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	cmp	x1, #4
	mov	w8, #4                          // =0x4
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x1, x8, lt
	sub	x9, x9, x0
	sub	x8, x2, x8
	cmp	x9, x8
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	cmp	x1, #8
	mov	w8, #8                          // =0x8
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x1, x8, lt
	sub	x9, x9, x0
	sub	x8, x2, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	x1, #8
	mov	w8, #8                          // =0x8
	mov	x9, #-2                         // =0xfffffffffffffffe
	csel	x8, x1, x8, lt
	sub	x9, x9, x0
	sub	x8, x2, x8
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
