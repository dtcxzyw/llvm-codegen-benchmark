func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #13531                      // =0x34db
	mov	x10, #40888                     // =0x9fb8
	movk	x8, #55222, lsl #16
	movk	x10, #12058, lsl #16
	movk	x8, #56962, lsl #32
	movk	x10, #9437, lsl #32
	movk	x8, #17179, lsl #48
	movk	x10, #262, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	mov	x9, #30933                      // =0x78d5
	movk	x9, #9961, lsl #16
	movk	x9, #2097, lsl #32
	movk	x9, #7340, lsl #48
	madd	x8, x8, x9, x10
	mov	x9, #42991                      // =0xa7ef
	movk	x9, #19398, lsl #16
	movk	x9, #35127, lsl #32
	movk	x9, #65, lsl #48
	ror	x8, x8, #3
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	x8, #63439                      // =0xf7cf
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	x9, #13531                      // =0x34db
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #18
	add	x9, x10, x9, lsr #63
	mov	w10, #16960                     // =0x4240
	movk	w10, #15, lsl #16
	msub	x8, x9, x10, x8
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
