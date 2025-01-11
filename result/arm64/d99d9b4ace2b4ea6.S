func000000000000000a:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func000000000000000e:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	asr	x8, x8, #2
	movk	x9, #43691
	mul	x8, x8, x9
	sub	x9, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

