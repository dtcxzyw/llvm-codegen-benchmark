func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x8, x0, x1
	add	x8, x8, x8, lsl #1
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #2
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	sub	x9, x0, x1
	mul	x8, x9, x8
	mov	x9, #7378697629483820646        // =0x6666666666666666
	movk	x9, #26215
	smulh	x8, x8, x9
	asr	x9, x8, #2
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
