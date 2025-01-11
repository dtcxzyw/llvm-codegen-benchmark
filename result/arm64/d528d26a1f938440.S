func000000000000001f:
	add	w8, w1, w2
	mov	w9, #6
	lsr	w8, w8, #1
	umaddl	x8, w8, w9, x0
	add	x0, x8, #2
	ret

func000000000000001c:
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #8
	ret

