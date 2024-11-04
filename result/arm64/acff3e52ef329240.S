func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	add	x9, x1, x2
	cmp	x8, x9
	csel	x8, x8, x9, hi
	mov	w9, #4                          // =0x4
	cmp	x8, #4
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
