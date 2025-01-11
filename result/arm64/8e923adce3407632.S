func0000000000000004:
	lsr	x8, x1, #7
	mov	w9, #6088
	smaddl	x0, w8, w9, x0
	ret

func0000000000000006:
	lsr	x8, x1, #3
	add	x0, x0, w8, sxtw #3
	ret

