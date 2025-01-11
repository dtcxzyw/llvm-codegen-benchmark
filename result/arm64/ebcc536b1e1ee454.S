func0000000000000000:
	asr	x9, x0, #4
	mov	w8, #50
	cmp	x9, #50
	csel	x0, x9, x8, lo
	ret

func0000000000000002:
	asr	x9, x0, #5
	mov	w8, #3
	cmp	x9, #3
	csel	x0, x9, x8, lo
	ret

