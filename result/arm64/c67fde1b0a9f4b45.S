func000000000000001f:
	ubfx	w8, w1, #3, #2
	mov	w9, #12
	umaddl	x8, w8, w9, x0
	mov	w9, #10336
	add	x0, x8, x9
	ret

func000000000000001c:
	ubfx	w8, w1, #4, #3
	add	x8, x0, x8
	add	x0, x8, #28
	ret

func0000000000000010:
	ubfx	w8, w1, #1, #4
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #120
	ret

