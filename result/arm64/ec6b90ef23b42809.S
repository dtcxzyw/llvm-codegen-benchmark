func000000000000000c:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	sub	x0, x8, #32
	ret

func0000000000000005:
	lsl	x8, x2, #2
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #24
	ret

func000000000000000f:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret

func000000000000000d:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #1
	ret

func0000000000000000:
	lsl	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	add	x0, x8, #9
	ret

