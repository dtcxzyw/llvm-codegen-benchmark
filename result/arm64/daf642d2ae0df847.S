func000000000000000e:
	add	w8, w2, #30
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	add	x8, x0, w8, sxtw
	add	x0, x8, #144
	ret

func000000000000001e:
	and	w8, w1, #0x1
	add	w8, w2, w8
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func000000000000000c:
	and	w8, w1, #0x1
	add	w8, w2, w8
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #8
	ret

