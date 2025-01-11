func0000000000000005:
	and	w8, w2, #0x1c
	lsr	w8, w1, w8
	and	w8, w8, #0x1
	add	x0, x0, x8
	ret

func0000000000000004:
	lsr	w8, w1, w2
	and	w8, w8, #0x1
	add	x0, x0, x8
	ret

