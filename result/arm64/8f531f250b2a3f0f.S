func0000000000000013:
	and	w8, w1, #0xf
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000001f:
	and	w8, w1, #0xf
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #12
	ret

func0000000000000010:
	mov	w8, #24
	and	w9, w1, #0x7
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

