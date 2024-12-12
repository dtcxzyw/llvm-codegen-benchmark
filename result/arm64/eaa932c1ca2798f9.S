func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #-7378697629483820647       // =0x9999999999999999
	sub	x9, x0, x1
	smulh	x8, x9, x8
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	mov	w9, #20                         // =0x14
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
