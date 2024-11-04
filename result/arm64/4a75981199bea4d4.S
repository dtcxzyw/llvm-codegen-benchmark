func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #5
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	mov	w9, #424                        // =0x1a8
	mul	x0, x8, x9
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	x9, x1, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x0
	csel	x9, x9, x0, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #4
	ret
                                        // -- End function
