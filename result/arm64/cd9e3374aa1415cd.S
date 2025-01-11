func0000000000000002:
	asr	x8, x0, #3
	mov	w9, w1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000006:
	asr	x8, x0, #3
	mov	w9, w1
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

