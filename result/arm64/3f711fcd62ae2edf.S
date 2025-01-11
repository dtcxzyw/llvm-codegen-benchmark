func0000000000000013:
	lsr	w8, w1, #9
	mov	w9, #80
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

func000000000000001f:
	lsr	w8, w1, #1
	add	x8, x0, x8, lsl #8
	add	x0, x8, #192
	ret

func000000000000003f:
	lsr	w8, w1, #1
	mov	w9, #24
	umaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

