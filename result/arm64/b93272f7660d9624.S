func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, x8, lsl #3
	eor	x0, x0, x8
	ret

func000000000000000c:
	mov	x8, #25943
	add	x9, x1, x2
	movk	x8, #20638, lsl #16
	movk	x8, #55239, lsl #32
	movk	x8, #51529, lsl #48
	mul	x8, x9, x8
	eor	x0, x0, x8
	ret

