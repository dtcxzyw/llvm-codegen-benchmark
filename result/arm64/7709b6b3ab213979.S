func0000000000000000:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w8, w8, #4
	and	w0, w8, #0xf
	ret

func0000000000000003:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w8, w8, #1
	and	w0, w8, #0x3
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	bic	w0, w9, w8
	ret

