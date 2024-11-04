func00000000000003b9:                   // @func00000000000003b9
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #4                          // =0x4
	csel	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func00000000000003a9:                   // @func00000000000003a9
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w9, #4                          // =0x4
	csel	x8, x1, x2, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000389:                   // @func0000000000000389
// %bb.0:                               // %entry
	cmp	x1, x2
	mov	w8, #4                          // =0x4
	csel	x9, x1, x2, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	lsl	x8, x8, #6
	cmp	x8, x0, lsl #6
	cset	w0, hs
	ret
                                        // -- End function
