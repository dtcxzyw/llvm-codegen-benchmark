func0000000000000076:                   // @func0000000000000076
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
func0000000000000071:                   // @func0000000000000071
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
func0000000000000051:                   // @func0000000000000051
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
