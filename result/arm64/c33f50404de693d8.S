func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #43691
	movk	x9, #2730, lsl #48
	mul	x8, x1, x8
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
