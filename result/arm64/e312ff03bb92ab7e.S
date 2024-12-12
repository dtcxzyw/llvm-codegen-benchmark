func0000000000000150:                   // @func0000000000000150
// %bb.0:                               // %entry
	lsl	x8, x1, #16
	mov	x9, #-65536                     // =0xffffffffffff0000
	mov	w10, #65520                     // =0xfff0
	movk	x9, #15, lsl #16
	cmp	x1, x10
	add	x9, x8, x9
	csel	x8, x9, x8, hi
	orr	x0, x8, x0
	ret
                                        // -- End function
