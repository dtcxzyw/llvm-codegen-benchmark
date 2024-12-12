func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #24759                      // =0x60b7
	movk	w8, #46603, lsl #16
	smull	x8, w1, w8
	lsr	x8, x8, #32
	add	w8, w8, w1
	asr	w9, w8, #8
	add	w8, w9, w8, lsr #31
	mov	w9, #360                        // =0x168
	msub	w8, w8, w9, w1
	mul	w0, w0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #21846                      // =0x5556
	movk	w8, #21845, lsl #16
	smull	x8, w1, w8
	lsr	x9, x8, #63
	lsr	x8, x8, #32
	add	w8, w8, w9
	add	w8, w8, w8, lsl #1
	sub	w8, w1, w8
	mul	w0, w8, w0
	ret
                                        // -- End function
