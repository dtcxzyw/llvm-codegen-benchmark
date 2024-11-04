func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #1638, lsl #48
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
