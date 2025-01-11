func0000000000000015:
	mov	w8, #60
	add	x9, x0, w2, sxtw
	madd	x0, x1, x8, x9
	ret

func0000000000000000:
	add	x8, x0, w2, sxtw
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret

func0000000000000010:
	mov	w8, #16960
	add	x9, x0, w2, sxtw
	movk	w8, #15, lsl #16
	madd	x0, x1, x8, x9
	ret

