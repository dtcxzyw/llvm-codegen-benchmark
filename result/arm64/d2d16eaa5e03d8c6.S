func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #1                         // =0x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24                         // =0x18
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	add	x8, x1, x1, lsr #63
	mov	w9, #6144                       // =0x1800
	asr	x8, x8, #1
	add	x8, x8, #1
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
