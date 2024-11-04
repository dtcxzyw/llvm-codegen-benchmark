func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, #48
	mov	x9, #7378697629483820646        // =0x6666666666666666
	mul	x8, x8, x0
	movk	x9, #26215
	smulh	x8, x8, x9
	asr	x9, x8, #2
	add	x0, x9, x8, lsr #63
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	madd	x8, x0, x1, x0
	add	x8, x8, x8, lsr #63
	asr	x0, x8, #1
	ret
                                        // -- End function
