func0000000000000002:
	lsr	x8, x0, #3
	mov	w9, #48
	mov	x10, #-48
	madd	x8, x8, x9, x10
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #5
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

func0000000000000017:
	asr	x8, x0, #5
	mov	w9, #24
	mov	x10, #-24
	madd	x8, x8, x9, x10
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	umulh	x8, x8, x9
	lsr	x8, x8, #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000077:
	asr	x8, x0, #32
	mov	w9, #24
	smull	x8, w8, w9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	sub	x8, x8, #24
	umulh	x8, x8, x9
	lsr	x8, x8, #4
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

