func000000000000000f:
	sub	w9, w1, w2
	mov	w8, #40
	and	x9, x9, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000040:
	sub	w8, w1, w2
	add	x8, x0, w8, uxtb #2
	add	x0, x8, #4
	ret

