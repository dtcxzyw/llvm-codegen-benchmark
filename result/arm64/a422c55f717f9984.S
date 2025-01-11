func000000000000002e:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #12
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func000000000000000e:
	mov	x8, #-6148914691236517206
	sub	x9, x1, x2
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #1
	add	x8, x9, x8, lsr #63
	mov	w9, #12
	sub	x8, x8, #2
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func000000000000002c:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

