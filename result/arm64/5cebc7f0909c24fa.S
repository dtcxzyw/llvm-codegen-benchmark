func00000000000001c9:                   // @func00000000000001c9
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
func00000000000001e9:                   // @func00000000000001e9
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
func0000000000000189:                   // @func0000000000000189
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
