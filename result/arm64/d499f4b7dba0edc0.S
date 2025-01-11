func0000000000000041:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0x10
	cset	w0, eq
	ret

func0000000000000061:
	orr	w9, w1, w0
	mov	w8, #55296
	and	w9, w9, #0x1ff800
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000058:
	orr	w8, w1, w0
	tst	w8, #0xf800
	cset	w0, ne
	ret

func0000000000000001:
	orr	w8, w1, w2
	orr	w8, w8, w0
	tst	w8, #0xc
	cset	w0, eq
	ret

