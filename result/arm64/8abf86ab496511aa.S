func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, #10
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
