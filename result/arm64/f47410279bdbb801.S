func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	mov	x10, #-2                        // =0xfffffffffffffffe
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	sub	x8, x1, x2
	eor	x9, x9, #0x8000000000000001
	smulh	x8, x8, x9
	asr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	sub	x8, x8, #2
	cmp	x0, x8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
