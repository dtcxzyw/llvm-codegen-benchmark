func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #6148914691236517205        // =0x5555555555555555
	movk	x8, #43691
	mul	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
