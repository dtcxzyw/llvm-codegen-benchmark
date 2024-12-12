func00000000000004c1:                   // @func00000000000004c1
// %bb.0:                               // %entry
	lsr	x8, x2, #5
	mov	x9, #187651416129536            // =0xaaab00000000
	movk	x9, #43690, lsl #48
	mul	x8, x8, x9
	add	x8, x1, x8, asr #30
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	mov	x8, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x2, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #4
	add	w8, w8, w9
	mov	w9, #96                         // =0x60
	smaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
