func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x9, x0, x1
	movk	x8, #43691
	mul	x8, x9, x8
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x9, #21846
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
