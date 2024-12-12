func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	x0, x9
	csinc	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	mov	w9, #944                        // =0x3b0
	mul	x0, x8, x9
	ret
                                        // -- End function
