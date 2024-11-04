func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	madd	x8, x2, x8, x1
	movk	x9, #43691
	sub	x8, x0, x8
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
