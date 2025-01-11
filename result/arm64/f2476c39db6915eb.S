func0000000000000000:
	and	w8, w1, #0x7ffffff8
	orr	w9, w1, #0x80000000
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #-34
	orr	w9, w1, #0x20
	tst	w0, #0x1
	and	w8, w1, w8
	csel	w0, w9, w8, ne
	ret

