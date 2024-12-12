func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x8, #2730, lsl #48
	cmp	x1, x8
	mov	x8, #9223372036854775800        // =0x7ffffffffffffff8
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
