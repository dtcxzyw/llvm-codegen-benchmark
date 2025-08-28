func0000000000000003:
	add	x8, x0, x0, lsl #2
	mov	x1, xzr
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000002:
	mov	x8, #2313682944
	mov	x1, xzr
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	mul	x0, x0, x8
	ret

