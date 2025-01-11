func0000000000000007:
	asr	x8, x0, #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x0, x8, x9
	ret

func0000000000000003:
	add	x8, x0, #3
	cmp	x0, #0
	csel	x8, x8, x0, lt
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000006:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x0, x8, x9
	ret

