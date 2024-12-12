func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324       // =0xcccccccccccccccc
	asr	x10, x0, #3
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #39322
	mul	x9, x10, x9
	cmp	x8, x9
	cset	w0, eq
	ret
                                        // -- End function
