func0000000000000030:
	lsl	x8, x0, x2
	add	x0, x8, w1, uxtw
	ret

func0000000000000020:
	and	w8, w2, #0x1
	lsl	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret

