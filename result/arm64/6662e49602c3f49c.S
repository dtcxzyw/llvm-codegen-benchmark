func000000000000002a:
	asr	x8, x2, #1
	mov	x9, #-6148914691236517206
	mov	x10, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #6
	udiv	x8, x1, x8
	madd	x0, x8, x9, x0
	ret

func000000000000002b:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	mov	x10, #1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	udiv	x8, x1, x8
	add	x0, x0, x8
	ret

