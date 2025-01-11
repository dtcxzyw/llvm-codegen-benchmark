func0000000000000001:
	eor	w8, w2, #0x1
	tst	w0, #0x1
	and	w8, w8, #0xff
	csel	w0, w8, w1, ne
	ret

func0000000000000000:
	mov	w8, #255
	tst	w0, #0x1
	bic	w8, w8, w2
	csel	w0, w8, w1, ne
	ret

