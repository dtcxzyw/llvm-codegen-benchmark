func0000000000000017:
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206
	neg	x10, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x0, x8, #1
	ret

func0000000000000016:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mvn	x10, x0
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000004:
	add	x8, x1, x1, lsr #63
	asr	x8, x8, #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000005:
	add	x8, x1, x1, lsr #63
	asr	x8, x8, #1
	sub	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000015:
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206
	mvn	x10, x0
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

