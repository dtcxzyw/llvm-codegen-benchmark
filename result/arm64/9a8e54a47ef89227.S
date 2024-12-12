func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	mov	w9, #14780                      // =0x39bc
	madd	x8, x0, x8, x9
	mov	x9, #62211                      // =0xf303
	movk	x9, #18985, lsl #16
	movk	x9, #33251, lsl #32
	movk	x9, #37629, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	asr	x9, x8, #21
	add	x8, x9, x8, lsr #63
	mov	x9, #-365                       // =0xfffffffffffffe93
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x8, x8, #2
	add	x8, x8, x8, lsr #63
	and	x9, x8, #0xfffffffffffffffe
	add	x0, x9, x8, asr #1
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	add	x8, x8, #2
	add	x8, x8, x8, lsr #63
	lsr	x8, x8, #1
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret
                                        // -- End function
