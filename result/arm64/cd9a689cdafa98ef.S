func0000000000000003:
	and	x8, x1, #0xf
	add	x8, x0, x8
	mvn	x0, x8
	ret

func0000000000000001:
	add	x8, x0, w1, uxtw
	mvn	x0, x8
	ret

func0000000000000000:
	mov	x8, #2313682944
	movk	x8, #8964, lsl #32
	movk	x8, #35527, lsl #48
	and	x8, x1, x8
	add	x8, x8, x0
	mvn	x0, x8
	ret

