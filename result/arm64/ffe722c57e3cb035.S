func0000000000000006:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000064:
	and	w8, w2, #0x1
	add	w8, w1, w8
	add	x0, x0, w8, sxtw
	ret

func0000000000000004:
	and	w8, w2, #0x1
	add	w8, w1, w8
	sbfiz	x8, x8, #2, #32
	add	x0, x0, x8
	ret

