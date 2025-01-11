func0000000000000002:
	orr	w8, w2, #0x8
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #10
	tst	w1, #0x1
	orr	w8, w2, w8
	csel	w8, w8, w2, ne
	orr	w0, w0, w8
	ret

func0000000000000003:
	orr	w8, w2, #0x4
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	w0, w8, w0
	ret

func0000000000000001:
	orr	w8, w2, #0x200
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	orr	w0, w0, w8
	ret

