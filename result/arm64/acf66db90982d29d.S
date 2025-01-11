func0000000000000007:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #1
	movk	x9, #43691
	mul	x0, x8, x9
	ret

func0000000000000003:
	sub	x8, x0, x1
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, lt
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000006:
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x0, x8, x9
	ret

