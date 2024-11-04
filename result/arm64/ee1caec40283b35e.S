func0000000000000235:                   // @func0000000000000235
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	mov	x9, #-65536                     // =0xffffffffffff0000
	cmp	x2, x8
	movk	x9, #15, lsl #16
	csel	x8, x1, x2, hi
	add	x8, x8, x0
	add	x0, x9, x8, lsl #16
	ret
                                        // -- End function
