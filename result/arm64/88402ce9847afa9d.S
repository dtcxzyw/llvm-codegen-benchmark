func0000000000000004:
	add	w8, w1, #7
	cmp	w1, #0
	csel	w8, w8, w1, mi
	and	w8, w8, #0xfffffff8
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	w8, w1, #15
	cmp	w1, #0
	csel	w8, w8, w1, mi
	and	w8, w8, #0xfffffff0
	add	x0, x0, w8, sxtw
	ret

