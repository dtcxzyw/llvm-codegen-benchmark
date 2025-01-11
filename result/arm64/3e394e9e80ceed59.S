func0000000000000010:
	add	x8, x0, w1, sxtw
	add	x0, x8, #1
	ret

func0000000000000013:
	mov	w8, #49216
	movk	w8, #2, lsl #16
	smaddl	x8, w1, w8, x0
	add	x0, x8, #24
	ret

func000000000000001b:
	add	x8, x0, w1, sxtw #4
	add	x0, x8, #8
	ret

