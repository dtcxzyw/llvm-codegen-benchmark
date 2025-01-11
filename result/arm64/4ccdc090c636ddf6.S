func000000000000001b:
	add	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret

func0000000000000002:
	add	x8, x1, x2
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret

func0000000000000000:
	add	x8, x2, x1
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret

func0000000000000012:
	add	x8, x2, x1
	tst	w0, #0x1
	lsr	x8, x8, #1
	csel	x8, x1, x8, ne
	add	x0, x8, #2
	ret

