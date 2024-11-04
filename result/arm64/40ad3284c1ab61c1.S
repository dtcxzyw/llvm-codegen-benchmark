func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	w9, #4                          // =0x4
	cmp	x8, x1
	csel	x8, x8, x1, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x0, x8, lsl #4
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	w9, #4                          // =0x4
	cmp	x8, x1
	csel	x8, x8, x1, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x0, x8, lsl #4
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	w9, #4                          // =0x4
	cmp	x8, x1
	csel	x8, x8, x1, hi
	cmp	x8, #4
	csel	x8, x8, x9, hi
	cmp	x0, x8, lsl #6
	cset	w0, ls
	ret
                                        // -- End function
