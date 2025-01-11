func0000000000000000:
	mov	w8, #6
	add	x9, x0, x1
	sub	w8, w8, w1
	and	x8, x8, #0x7
	add	x0, x9, x8
	ret

func000000000000003f:
	mov	w8, #6
	add	x9, x0, x1, lsl #3
	sub	w8, w8, w1
	and	x8, x8, #0x4
	add	x0, x9, x8, lsl #3
	ret

