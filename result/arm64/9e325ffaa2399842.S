func000000000000000f:
	mov	w8, #256
	bfxil	w8, w1, #0, #8
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000c:
	orr	w8, w1, #0x40
	add	x0, x0, w8, uxtb
	ret

