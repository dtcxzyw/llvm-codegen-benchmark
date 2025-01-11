func000000000000001c:
	lsr	w8, w1, #1
	and	w8, w8, #0x7ffe
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	lsr	w8, w1, #1
	and	w8, w8, #0x7ffe
	add	x8, x0, x8
	add	x0, x8, #1
	ret

