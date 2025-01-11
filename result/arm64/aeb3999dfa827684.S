func0000000000000003:
	orr	w8, w1, #0x400
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	orr	w8, w1, #0x2
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000000:
	mov	w8, #276824064
	tst	w0, #0x1
	orr	w8, w1, w8
	csel	w0, w1, w8, ne
	ret

func0000000000000002:
	orr	w8, w1, #0x80000000
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

