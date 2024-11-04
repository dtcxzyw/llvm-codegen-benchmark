func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxth
	mov	x9, #-65536                     // =0xffffffffffff0000
	mov	w10, #65520                     // =0xfff0
	movk	x9, #15, lsl #16
	add	x9, x0, x9
	cmp	x8, x10
	csel	x0, x9, x0, hi
	ret
                                        // -- End function
