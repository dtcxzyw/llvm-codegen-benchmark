func000000000000001f:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

