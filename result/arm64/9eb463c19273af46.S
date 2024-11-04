func00000000000000b5:                   // @func00000000000000b5
// %bb.0:                               // %entry
	asr	x8, x2, #4
	mov	x9, #-1085102592571150096       // =0xf0f0f0f0f0f0f0f0
	asr	x10, x1, #4
	movk	x9, #61681
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	mov	x9, #9223372036854743040        // =0x7fffffffffff8000
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206       // =0xaaaaaaaaaaaaaaaa
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	sub	x0, x8, #16
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	x8, #10583                      // =0x2957
	mov	x9, #55051                      // =0xd70b
	movk	x8, #52817, lsl #16
	movk	x9, #28835, lsl #16
	movk	x8, #51360, lsl #32
	movk	x9, #2621, lsl #32
	movk	x8, #6213, lsl #48
	movk	x9, #41943, lsl #48
	smulh	x8, x2, x8
	smulh	x9, x1, x9
	asr	x10, x8, #13
	add	x9, x9, x1
	add	x8, x10, x8, lsr #63
	asr	x11, x9, #6
	add	x8, x8, x0
	add	x9, x11, x9, lsr #63
	add	x8, x8, x9
	sub	x0, x8, #1
	ret
                                        // -- End function
