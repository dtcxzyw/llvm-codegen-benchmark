func000000000000098c:                   // @func000000000000098c
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	cmp	x0, #0
	movk	x8, #43691
	movk	x9, #2730, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #3
	ccmp	x8, x9, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
