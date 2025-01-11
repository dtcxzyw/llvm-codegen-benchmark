func0000000000000009:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000018:
	lsr	x8, x2, #5
	add	w0, w8, w0
	ret

func0000000000000011:
	lsr	x8, x2, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w8, w0
	ret

func0000000000000008:
	lsr	x8, x2, #32
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

