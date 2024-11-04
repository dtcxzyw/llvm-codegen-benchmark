func0000000000000053:                   // @func0000000000000053
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, x0, lsl #1
	lsl	x9, x9, #3
	cmp	x8, x1
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
