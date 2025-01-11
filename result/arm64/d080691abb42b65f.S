func0000000000000001:
	add	x8, x2, x2, lsl #3
	tst	w0, #0x1
	lsl	x8, x8, #2
	csel	x0, x1, x8, ne
	ret

func0000000000000003:
	add	x8, x2, x2, lsl #1
	tst	w0, #0x1
	csel	x0, x1, x8, ne
	ret

func0000000000000002:
	add	x8, x2, x2, lsl #1
	tst	w0, #0x1
	lsl	x8, x8, #1
	csel	x0, x1, x8, ne
	ret

func0000000000000000:
	add	x8, x2, x2, lsl #1
	tst	w0, #0x1
	lsl	x8, x8, #4
	csel	x0, x1, x8, ne
	ret

