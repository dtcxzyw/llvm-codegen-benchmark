func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #2730, lsl #48
	add	x8, x8, x0, asr #4
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000b8:                   // @func00000000000000b8
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x8, x8, x0, asr #3
	ubfx	x8, x8, #57, #6
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
