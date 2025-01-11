func0000000000000004:
	tst	w0, #0x1
	csinc	w0, w1, w2, ne
	ret

func000000000000000c:
	tst	w0, #0x1
	csinc	w0, w1, w2, ne
	ret

func0000000000000000:
	mov	w8, #65535
	tst	w0, #0x1
	add	w8, w2, w8
	csel	w0, w1, w8, ne
	ret

