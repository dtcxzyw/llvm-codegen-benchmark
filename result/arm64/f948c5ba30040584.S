func000000000000001c:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #3
	lsl	w8, w8, #3
	add	x0, x0, x8
	ret

func000000000000001f:
	and	w8, w1, #0xf
	orr	w8, w8, w8, lsl #4
	add	x0, x0, x8
	ret

