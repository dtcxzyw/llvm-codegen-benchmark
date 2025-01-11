func0000000000000004:
	mov	w8, #403
	mov	w9, w1
	movk	w8, #256, lsl #16
	eor	x9, x0, x9
	mul	x0, x9, x8
	ret

func0000000000000000:
	mov	x8, #11625
	mov	w9, w1
	movk	x8, #60216, lsl #16
	eor	x9, x0, x9
	movk	x8, #59912, lsl #32
	movk	x8, #40415, lsl #48
	mul	x0, x9, x8
	ret

func0000000000000003:
	mov	w8, #35173
	mov	w9, w1
	movk	w8, #27655, lsl #16
	eor	x9, x0, x9
	mul	x0, x9, x8
	ret

