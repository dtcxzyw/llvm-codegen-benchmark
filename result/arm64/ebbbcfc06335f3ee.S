func0000000000000329:                   // @func0000000000000329
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x1
	csel	x10, x9, x1, hi
	cmp	x10, #4
	csel	x8, x10, x8, hi
	cmp	x9, x8, lsl #1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000339:                   // @func0000000000000339
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x1
	csel	x10, x9, x1, hi
	cmp	x10, #4
	csel	x8, x10, x8, hi
	cmp	x9, x8, lsl #1
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000309:                   // @func0000000000000309
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x1
	csel	x10, x9, x1, hi
	cmp	x10, #4
	csel	x8, x10, x8, hi
	cmp	x9, x8, lsl #1
	cset	w0, ls
	ret
                                        // -- End function
