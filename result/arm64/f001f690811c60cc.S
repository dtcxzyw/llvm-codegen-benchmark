func0000000000000010:
	and	w8, w2, #0x7ffffff
	add	x8, x0, w8, uxtw #2
	add	x0, x8, w1, sxtw #2
	ret

func000000000000001e:
	and	w8, w2, #0x8
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

