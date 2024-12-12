func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x8, x8, #4
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x0, #10
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
