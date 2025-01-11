func000000000000003f:
	and	x9, x2, #0x7ff0000
	mov	w8, #38400
	add	x9, x9, x1
	madd	x0, x9, x8, x0
	ret

func0000000000000015:
	add	x8, x1, w2, uxth
	mov	w9, #60
	madd	x0, x8, x9, x0
	ret

