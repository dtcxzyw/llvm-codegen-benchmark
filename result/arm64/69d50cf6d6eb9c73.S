func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #7378697629483820646        // =0x6666666666666666
	sub	x10, x2, x1
	movk	x8, #26215
	asr	x10, x10, #2
	smulh	x8, x0, x8
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	cmp	x10, x8
	csel	x0, x10, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x9, #28087                      // =0x6db7
	asr	x8, x0, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	sub	x9, x2, x1
	asr	x9, x9, #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
