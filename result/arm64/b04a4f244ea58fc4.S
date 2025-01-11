func000000000000000a:
	and	w8, w1, #0x1
	add	x8, x0, x8
	lsr	x0, x8, #1
	ret

func0000000000000008:
	and	w8, w1, #0x7fffffff
	add	x8, x0, x8
	lsr	x0, x8, #32
	ret

