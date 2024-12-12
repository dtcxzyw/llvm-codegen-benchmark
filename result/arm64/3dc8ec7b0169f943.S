func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-3689348814741910324       // =0xcccccccccccccccc
	mov	x9, #7378697629483820646        // =0x6666666666666666
	movk	x8, #52429
	movk	x9, #26215
	mul	x8, x1, x8
	movk	x9, #1638, lsl #48
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
