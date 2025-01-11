func0000000000000001:
	add	x8, x1, #15
	cmp	x1, #0
	csel	x8, x8, x1, lt
	asr	x8, x8, #4
	sub	x8, x8, #1
	and	x0, x8, x0
	ret

func0000000000000005:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mov	x10, #-16
	movk	x9, #43691
	madd	x8, x8, x9, x10
	and	x0, x8, x0
	ret

