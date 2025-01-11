func0000000000000003:
	and	w8, w2, #0x7f8
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #8
	ret

func0000000000000001:
	and	w8, w2, #0xf
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #7
	ret

func0000000000000000:
	and	w8, w2, #0x7
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret

func0000000000000002:
	and	w8, w2, #0x7fff7fff
	tst	w0, #0x1
	mov	w9, #65537
	csel	w8, w8, w1, ne
	add	w0, w8, w9
	ret

