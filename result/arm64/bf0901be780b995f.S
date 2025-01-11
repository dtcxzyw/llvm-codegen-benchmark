func0000000000000010:
	mov	w8, #60
	sub	x9, x0, w2, sxtw
	madd	x0, x1, x8, x9
	ret

func0000000000000015:
	sub	x8, x0, w2, sxtw
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #-19
	sub	x9, x1, w2, sxtw
	madd	x0, x0, x8, x9
	ret

