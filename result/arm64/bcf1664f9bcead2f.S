func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-72                        // =0xffffffffffffffb8
	cmp	x8, #4
	mov	x8, #-48                        // =0xffffffffffffffd0
	csel	x8, x9, x8, lo
	add	x0, x0, x8
	ret
                                        // -- End function
