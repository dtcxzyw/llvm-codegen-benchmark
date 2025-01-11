func0000000000000000:
	mov	x8, #435
	and	x9, x1, #0xff
	movk	x8, #256, lsl #32
	mul	x8, x0, x8
	eor	x0, x8, x9
	ret

func0000000000000003:
	add	x8, x0, x0, lsl #5
	and	x9, x1, #0xff
	eor	x0, x8, x9
	ret

