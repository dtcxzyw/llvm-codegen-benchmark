func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	mov	x9, #3689348814741910323        // =0x3333333333333333
	movk	x8, #26232
	movk	x9, #819, lsl #48
	mul	x8, x0, x8
	ror	x8, x8, #4
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43784
	movk	x9, #43691
	mul	x8, x0, x8
	movk	x9, #2730, lsl #48
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
