func000000000000005f:
	orr	w8, w1, w2
	lsl	w8, w8, #1
	and	w8, w8, #0x7ffffffc
	add	x0, x0, x8
	ret

