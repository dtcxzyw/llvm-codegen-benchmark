func0000000000000000:
	sub	x9, x0, x1
	mov	w8, #50
	asr	x9, x9, #4
	cmp	x9, #50
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	sub	x9, x0, x1
	mov	w8, #3
	asr	x9, x9, #5
	cmp	x9, #3
	csel	x0, x9, x8, lo
	ret

