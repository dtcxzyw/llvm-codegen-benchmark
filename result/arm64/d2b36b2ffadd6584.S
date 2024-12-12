func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #3
	lsl	x0, x8, #2
	ret
                                        // -- End function
func000000000000008e:                   // @func000000000000008e
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	mov	w9, #944                        // =0x3b0
	mul	x0, x8, x9
	ret
                                        // -- End function
