func00000000000000b5:
	asr	x8, x2, #4
	mov	x9, #-1085102592571150096
	asr	x10, x1, #4
	movk	x9, #61681
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	add	x0, x8, #1
	ret

func00000000000000b0:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	add	x0, x8, #1
	ret

func0000000000000090:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	mov	x9, #9223372036854743040
	add	x0, x8, x9
	ret

func00000000000000b1:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	sub	x0, x8, #16
	ret

func0000000000000025:
	mov	x8, #10583
	mov	x9, #55051
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

