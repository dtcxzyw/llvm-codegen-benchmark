func0000000000000060:
	add	x8, x1, w2, uxtb #3
	add	x8, x8, w0, uxtb #3
	add	x0, x8, #32
	ret

func000000000000006f:
	and	x8, x2, #0xff
	mov	w9, #40
	and	x10, x0, #0xff
	umaddl	x8, w8, w9, x1
	umaddl	x8, w10, w9, x8
	add	x0, x8, #16
	ret

