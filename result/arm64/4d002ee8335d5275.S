func0000000000000010:
	and	w8, w2, #0xff
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func0000000000000015:
	and	w8, w2, #0x1
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

func000000000000001d:
	and	w8, w2, #0x8
	add	x8, x0, x8
	add	x0, x8, w1, sxtw
	ret

