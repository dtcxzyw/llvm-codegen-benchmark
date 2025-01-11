func0000000000000001:
	mvn	w8, w1
	add	x0, x0, w8, sxtw
	ret

func0000000000000000:
	mov	x9, #39458
	sxtw	x8, w1
	movk	x9, #43516, lsl #16
	movk	x9, #7130, lsl #32
	movk	x9, #7121, lsl #48
	eor	x8, x8, x9
	add	x0, x0, x8
	ret

