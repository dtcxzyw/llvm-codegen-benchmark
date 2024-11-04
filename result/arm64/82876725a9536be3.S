func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x9, x0, #1
	add	x10, x1, #1
	mov	w8, #4                          // =0x4
	cmp	x9, x10
	csinc	x9, x9, x1, hi
	cmp	x9, #4
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
