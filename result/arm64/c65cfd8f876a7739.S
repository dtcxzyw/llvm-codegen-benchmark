func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	sub	x9, x0, x1
	mneg	x8, x2, x8
	sub	x8, x9, x8
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x0, x8, x9
	ret
                                        // -- End function
