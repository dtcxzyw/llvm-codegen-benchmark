func000000000000000f:
	add	x8, x0, x1, lsl #3
	and	x9, x2, #0x1
	add	x0, x8, x9, lsl #2
	ret

func0000000000000000:
	mov	w8, #154
	madd	x8, x1, x8, x0
	add	x0, x8, w2, uxtw #3
	ret

