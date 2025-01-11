func000000000000001f:
	ubfx	w8, w1, #1, #15
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #20
	ret

func000000000000003f:
	mov	w8, #19158
	ubfx	w9, w1, #1, #15
	add	x8, x0, x8
	add	x0, x8, x9
	ret

func000000000000001c:
	ubfx	w8, w1, #1, #15
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #24
	ret

