func000000000000003f:
	sub	w9, w1, #1
	mov	w8, #40
	and	x9, x9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000000:
	sub	w8, w1, #4
	add	x8, x0, w8, uxtb
	sub	x0, x8, #21
	ret

