func0000000000000002:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	lsr	x0, x8, #5
	ret

func000000000000000a:
	asr	x8, x1, #2
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	lsr	x0, x8, #1
	ret

func0000000000000000:
	mov	x8, #55051
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x1, x8
	add	x8, x8, x1
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	add	x8, x0, x8
	lsr	x0, x8, #8
	ret

func0000000000000008:
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	lsr	x0, x8, #1
	ret

