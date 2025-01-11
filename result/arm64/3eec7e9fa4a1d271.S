func0000000000000002:
	sub	x8, x2, x1
	mov	w9, w0
	asr	x8, x8, #3
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

func0000000000000006:
	sub	x8, x2, x1
	mov	w9, w0
	asr	x8, x8, #2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret

