func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #1365, lsl #48
	cmp	x0, x9
	csel	x10, x0, x9, lo
	cmp	x8, x0
	csel	x0, x9, x10, hi
	ret
                                        // -- End function
