func000000000000007c:
	lsr	w8, w2, #24
	add	x8, x1, x8
	add	x8, x0, x8, lsl #3
	add	x0, x8, #32
	ret

func000000000000007f:
	lsr	w8, w2, #16
	mov	w9, #9368
	add	x8, x1, x8
	add	x8, x0, x8, lsl #2
	add	x0, x8, x9
	ret

