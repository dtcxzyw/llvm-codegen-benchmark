func000000000000001f:
	ubfx	w8, w1, #6, #2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000001c:
	ubfx	w8, w1, #4, #4
	mov	w9, #80
	umaddl	x8, w8, w9, x0
	add	x0, x8, #176
	ret

func0000000000000010:
	ubfx	w8, w1, #5, #3
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #136
	ret

