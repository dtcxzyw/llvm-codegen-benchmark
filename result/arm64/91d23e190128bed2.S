func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	x8, x2, x2, lsr #63
	mov	w9, #56                         // =0x38
	lsr	x8, x8, #1
	madd	x8, x8, x9, x1
	mov	x9, #28087                      // =0x6db7
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	sub	x8, x8, x0
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	x8, x1, x2
	mov	x9, #28087                      // =0x6db7
	sub	x8, x8, x0
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	x9, #18728                      // =0x4928
	lsr	x8, x2, #3
	movk	x9, #9362, lsl #16
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	madd	x8, x8, x9, x1
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	movk	x9, #43691
	sub	x8, x8, x0
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret
                                        // -- End function
