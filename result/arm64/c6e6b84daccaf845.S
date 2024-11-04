func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	smaddl	x8, w2, w8, x1
	movk	x9, #43691
	sub	x8, x8, x0
	asr	x8, x8, #4
	mul	x0, x8, x9
	ret
                                        // -- End function
