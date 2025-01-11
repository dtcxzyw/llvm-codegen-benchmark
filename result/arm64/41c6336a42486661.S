func000000000000001f:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret

func000000000000001c:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret

