func0000000000000018:
	cmp	w2, #0
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000002:
	mov	w8, #34037
	cmp	w2, w8
	cset	w8, eq
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000010:
	tst	w2, #0xe0000000
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000030:
	tst	w2, #0xffe00000
	cset	w8, ne
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

