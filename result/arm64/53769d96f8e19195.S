func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #4                          // =0x4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	lsl	x0, x8, #4
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #4                          // =0x4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	lsl	x0, x8, #4
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	x0, x1
	mov	w8, #4                          // =0x4
	csel	x9, x0, x1, hi
	cmp	x9, #4
	csel	x8, x9, x8, hi
	lsl	x0, x8, #6
	ret
                                        // -- End function
