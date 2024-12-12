func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	add	x8, x0, x1
	mov	x10, #-65536                    // =0xffffffffffff0000
	mov	w11, #65520                     // =0xfff0
	lsl	x9, x8, #16
	movk	x10, #15, lsl #16
	cmp	x8, x11
	add	x10, x9, x10
	csel	x0, x10, x9, hi
	ret
                                        // -- End function
