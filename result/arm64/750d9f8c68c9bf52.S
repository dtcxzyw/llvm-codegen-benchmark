func0000000000000004:
	add	w8, w1, w2
	lsl	x0, x0, x8
	ret

func000000000000001f:
	add	w8, w1, w2
	and	w8, w8, #0x7
	lsl	x0, x0, x8
	ret

