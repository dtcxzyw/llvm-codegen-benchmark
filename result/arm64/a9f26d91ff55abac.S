func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	movk	x8, #26215
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #2
	add	w8, w8, w9
	mov	w9, #10                         // =0xa
	msub	w8, w8, w9, w0
	add	w0, w8, #48
	ret
                                        // -- End function
