func0000000000000004:
	ubfx	w8, w1, #16, #4
	mov	w9, #12
	umaddl	x0, w8, w9, x0
	ret

func0000000000000007:
	ubfx	w8, w1, #2, #1
	add	x0, x0, w8, uxtw #2
	ret

