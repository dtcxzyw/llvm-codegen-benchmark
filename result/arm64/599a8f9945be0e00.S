func000000000000001f:
	and	w8, w2, #0x7fe0
	eor	w8, w8, w1
	add	x8, x0, w8, uxtw #1
	add	x8, x8, #41, lsl #12
	add	x0, x8, #682
	ret

