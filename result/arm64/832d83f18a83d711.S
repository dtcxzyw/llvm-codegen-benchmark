func000000000000001c:
	lsr	w8, w1, #1
	and	w8, w8, #0x7c
	add	x0, x0, x8
	ret

func000000000000001f:
	lsr	w8, w1, #6
	and	w8, w8, #0xe
	add	x0, x0, x8
	ret

