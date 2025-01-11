func0000000000000001:
	tst	w1, #0x1
	mov	w8, #64
	csel	w8, w8, w2, ne
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret

func0000000000000000:
	tst	w1, #0x1
	mov	w8, #6
	csel	w8, w8, w2, ne
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

