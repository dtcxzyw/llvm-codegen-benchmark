func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #43691                      // =0xaaab
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x9, #6148914691236517205        // =0x5555555555555555
	sub	x8, x2, x1
	movk	x9, #21846
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	add	w8, w8, w9
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
