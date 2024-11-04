func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #682, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x0, x8
	asr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	cmp	x8, #2
	cset	w0, hi
	ret
                                        // -- End function
