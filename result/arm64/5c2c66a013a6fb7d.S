func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #145685290680320            // =0x848000000000
	mov	x9, #13531                      // =0x34db
	movk	x8, #16686, lsl #48
	movk	x9, #55222, lsl #16
	fmov	d1, x8
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	fmul	d0, d0, d1
	fcvtzs	x8, d0
	smulh	x9, x8, x9
	asr	x10, x9, #18
	add	x9, x10, x9, lsr #63
	mov	w10, #16960                     // =0x4240
	movk	w10, #15, lsl #16
	msub	x0, x9, x10, x8
	ret
                                        // -- End function
