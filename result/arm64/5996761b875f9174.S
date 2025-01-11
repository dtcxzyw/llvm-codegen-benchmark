func0000000000000017:
	add	w8, w1, w2
	lsr	w8, w8, #31
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000007:
	add	w8, w1, w2
	mov	w9, #6
	lsr	w8, w8, #1
	umaddl	x0, w8, w9, x0
	ret

func0000000000000004:
	add	w8, w1, w2
	lsr	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

