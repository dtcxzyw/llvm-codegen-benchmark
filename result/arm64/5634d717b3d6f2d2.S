func0000000000000061:
	orr	w8, w2, #0x1000
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	x0, #0
	orr	w9, w8, #0x2000
	csel	w0, w8, w9, eq
	ret

func0000000000000074:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	x0, #256
	orr	w9, w8, #0x8
	csel	w0, w8, w9, lo
	ret

func0000000000000064:
	orr	w8, w2, #0x10
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	x0, #256
	orr	w9, w8, #0x8
	csel	w0, w8, w9, lo
	ret

func0000000000000001:
	mov	w8, #41943040
	tst	w1, #0x1
	mov	w9, #75497472
	orr	w8, w2, w8
	csel	w8, w2, w8, ne
	cmp	x0, #0
	orr	w9, w8, w9
	csel	w0, w8, w9, eq
	ret

func0000000000000041:
	orr	w8, w2, #0x2
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	x0, #0
	orr	w9, w8, #0x8
	csel	w0, w8, w9, eq
	ret

