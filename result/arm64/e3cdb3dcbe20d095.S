func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	cmp	x8, #3
	cset	w0, lo
	ret
                                        // -- End function
