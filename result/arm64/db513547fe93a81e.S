func0000000000000226:                   // @func0000000000000226
// %bb.0:                               // %entry
	mov	w8, #24                         // =0x18
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	madd	x8, x0, x8, x2
	movk	x9, #43691
	sub	x8, x1, x8
	asr	x8, x8, #3
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
