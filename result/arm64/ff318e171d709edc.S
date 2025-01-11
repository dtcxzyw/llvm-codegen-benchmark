func0000000000000006:
	add	w8, w1, w2
	and	x8, x8, #0x7
	neg	x8, x8
	lsr	x0, x0, x8
	ret

func0000000000000002:
	add	w8, w1, w2
	and	x8, x8, #0xff
	neg	x8, x8
	lsr	x0, x0, x8
	ret

