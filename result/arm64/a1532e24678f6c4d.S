func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #1365, lsl #48
	cmp	x1, x9
	csel	x10, x1, x9, lo
	cmp	x1, x8
	csel	x8, x9, x10, lo
	mov	w9, #24                         // =0x18
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
