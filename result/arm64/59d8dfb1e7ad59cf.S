func000000000000002f:
	and	x8, x2, #0x1
	mov	w9, #24
	add	x10, x0, x1
	umaddl	x8, w8, w9, x10
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x0, x1, lsl #2
	add	x8, x8, w2, uxtb #2
	add	x0, x8, #2
	ret

