func000000000000001f:
	add	w8, w1, #4095
	mov	w9, w0
	and	x8, x8, #0x3ff000
	sub	x0, x9, x8
	ret

func0000000000000019:
	add	x8, x1, #23
	mov	w9, w0
	and	x8, x8, #0x1fffffffc
	sub	x0, x9, x8
	ret

