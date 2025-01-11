func0000000000000000:
	mov	x8, #435
	and	x9, x2, #0xff
	movk	x8, #256, lsl #32
	eor	x9, x1, x9
	mul	x8, x9, x8
	eor	x0, x8, x0
	ret

func0000000000000003:
	and	x8, x2, #0xff
	eor	x8, x1, x8
	add	x8, x8, x8, lsl #5
	eor	x0, x8, x0
	ret

