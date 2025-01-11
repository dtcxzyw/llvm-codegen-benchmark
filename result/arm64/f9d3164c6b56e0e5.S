func000000000000018f:
	tst	x2, #0x3
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

func000000000000018c:
	tst	x2, #0x7
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret

func0000000000000187:
	tst	x2, #0x3f
	add	x8, x0, x1, lsl #3
	cset	w9, ne
	add	x0, x8, w9, uxtw #3
	ret

func0000000000000186:
	tst	x2, #0x7
	add	x8, x0, x1
	cinc	x0, x8, ne
	ret

