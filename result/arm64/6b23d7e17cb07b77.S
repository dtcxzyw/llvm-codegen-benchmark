func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	add	x10, x0, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x10
	csinc	x9, x9, x0, hi
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
