func0000000000000001:
	mov	w8, #10
	tst	w1, #0xffff
	orr	w8, w0, w8
	csel	w0, w0, w8, eq
	ret

func0000000000000026:
	orr	w8, w0, #0x4
	tst	w1, #0x8000
	csel	w0, w0, w8, ne
	ret

func0000000000000021:
	orr	w8, w0, #0x20
	tst	w1, #0xffff
	csel	w0, w0, w8, eq
	ret

func0000000000000006:
	orr	w8, w0, #0xffffff80
	tst	w1, #0x8000
	csel	w0, w0, w8, ne
	ret

