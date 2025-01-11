func000000000000002f:
	lsr	x8, x1, x2
	and	x8, x8, #0x3fff
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func0000000000000023:
	lsr	x8, x1, x2
	mov	w8, w8
	add	x8, x0, x8, lsl #6
	add	x0, x8, #8
	ret

