func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #39322
	mul	x8, x8, x9
	cmp	x1, x8
	cset	w0, eq
	ret
                                        // -- End function
