func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x2, x1
	add	x9, x9, #2
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000003a4:                   // @func00000000000003a4
// %bb.0:                               // %entry
	mov	x9, #20165                      // =0x4ec5
	asr	x8, x0, #4
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	mul	x8, x8, x9
	sub	x9, x2, x1
	add	x9, x9, #1
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
