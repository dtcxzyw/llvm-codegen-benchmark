func0000000000000000:
	lsl	x8, x2, #7
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	lsl	x8, x2, #8
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func000000000000000f:
	lsl	x8, x2, #6
	add	x9, x1, #16
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000005:
	lsl	x8, x2, #2
	add	x9, x1, #8
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

