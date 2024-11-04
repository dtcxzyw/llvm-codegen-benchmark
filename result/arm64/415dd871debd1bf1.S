func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x11, x0, #2
	asr	x8, x8, #2
	movk	x9, #43691
	mov	x10, #60                        // =0x3c
	madd	x8, x8, x9, x10
	mul	x9, x11, x9
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x11, x0, #3
	asr	x8, x8, #3
	movk	x9, #43691
	mov	x10, #2                         // =0x2
	madd	x8, x8, x9, x10
	mul	x9, x11, x9
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
