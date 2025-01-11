func0000000000000017:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	neg	x10, x0
	asr	x8, x8, #4
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x0, x8, #1
	ret

func0000000000000016:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mvn	x10, x0
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000015:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mvn	x10, x0
	asr	x8, x8, #4
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

