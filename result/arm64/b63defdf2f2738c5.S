func0000000000000006:
	and	w8, w1, #0x1
	add	w8, w2, w8
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000000:
	add	w8, w2, #14
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x0, x0, w8, sxtw
	ret

func0000000000000007:
	add	w8, w2, #3
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sxtw	x8, w8
	add	x0, x0, x8, lsl #5
	ret

