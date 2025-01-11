func000000000000000f:
	and	x8, x1, #0xff
	add	x8, x0, x8, lsl #6
	add	x0, x8, w2, uxtb #1
	ret

func0000000000000003:
	mov	w8, #6
	and	x9, x1, #0xff
	umaddl	x8, w9, w8, x0
	add	x0, x8, w2, uxtb
	ret

