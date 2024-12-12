func0000000000000785:                   // @func0000000000000785
// %bb.0:                               // %entry
	mov	w9, #65505                      // =0xffe1
	add	x8, x1, x2
	movk	w9, #1, lsl #16
	cmp	x8, x9
	mov	x9, #-65536                     // =0xffffffffffff0000
	csel	x8, x0, x8, hi
	movk	x9, #15, lsl #16
	add	x0, x9, x8, lsl #16
	ret
                                        // -- End function
