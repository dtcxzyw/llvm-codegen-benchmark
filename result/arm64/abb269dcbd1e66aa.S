func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #4                          // =0x4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	cmp	x0, x8, lsl #1
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #4                          // =0x4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	cmp	x0, x8, lsl #1
	cset	w0, ls
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #4                          // =0x4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	cmp	x0, x8, lsl #1
	cset	w0, ls
	ret
                                        // -- End function
