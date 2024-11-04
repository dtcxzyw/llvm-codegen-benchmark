func0000000000000093:                   // @func0000000000000093
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #6148914691236517205       // =0x5555555555555555
	movk	x9, #43691
	movk	x10, #1365, lsl #48
	mul	x8, x8, x9
	cmp	x0, x10
	csel	x9, x0, x10, lo
	add	x9, x9, x9, lsl #1
	lsl	x9, x9, #3
	cmp	x8, x0
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
