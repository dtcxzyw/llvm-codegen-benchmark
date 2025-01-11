func0000000000000000:
	mov	x8, #11625
	mov	w10, w2
	movk	x8, #60216, lsl #16
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x9, x1, x8
	eor	x9, x9, x10
	mul	x8, x9, x8
	eor	x0, x0, x8
	ret

func0000000000000010:
	add	x8, x1, x1, lsl #5
	mov	w9, w2
	eor	x8, x8, x9
	add	x8, x8, x8, lsl #5
	eor	x0, x8, x0
	ret

