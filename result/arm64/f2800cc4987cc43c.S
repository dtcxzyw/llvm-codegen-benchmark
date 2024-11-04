func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	mov	x9, #3689348814741910323        // =0x3333333333333333
	movk	x8, #26232
	movk	x9, #819, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #4
	cmp	x8, x9
	cset	w8, hi
	and	w0, w8, w0
	ret
                                        // -- End function
