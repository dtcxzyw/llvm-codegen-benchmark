func0000000000000007:
	ubfx	w8, w1, #6, #2
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000017:
	ubfx	w8, w1, #6, #2
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000004:
	ubfx	w8, w1, #4, #4
	mov	w9, #80
	umaddl	x0, w8, w9, x0
	ret

