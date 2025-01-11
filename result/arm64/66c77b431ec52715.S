func0000000000000002:
	sxtw	x8, w2
	sdiv	x8, x1, x8
	add	x0, x0, x8, lsl #5
	ret

func0000000000000000:
	sxtw	x8, w2
	mov	w9, #96
	sdiv	x8, x1, x8
	madd	x0, x8, x9, x0
	ret

