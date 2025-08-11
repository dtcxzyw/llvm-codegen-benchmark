func0000000000000006:
	sub	x8, x1, x2
	add	x0, x0, x8
	ret

func0000000000000007:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #1
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #1
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	sub	x9, x2, x1
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	sub	x9, x2, x1
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000003:
	subs	x8, x2, x1
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

