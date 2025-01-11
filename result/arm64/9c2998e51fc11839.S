func0000000000000004:
	lsr	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, #32
	ret

func0000000000000002:
	lsr	x8, x2, #4
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, #4
	ret

func0000000000000000:
	lsr	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	lsl	x0, x8, #32
	ret

