func000000000000001b:
	mov	w8, #1680
	lsr	w9, w2, #23
	smaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret

