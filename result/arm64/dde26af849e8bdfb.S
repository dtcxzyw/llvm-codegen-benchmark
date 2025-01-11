func0000000000000006:
	add	x8, x1, x1, lsl #1
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	sbfx	x8, x8, #0, #61
	madd	x0, x8, x9, x0
	ret

func000000000000000a:
	add	x8, x1, x1, lsl #1
	lsl	x8, x8, #1
	add	x9, x8, #7
	cmp	x8, #0
	csel	x8, x9, x8, lt
	add	x0, x0, x8, asr #3
	ret

