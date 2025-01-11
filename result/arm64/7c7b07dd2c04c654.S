func0000000000000000:
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #5
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret

func0000000000000001:
	and	w8, w2, #0x200
	tst	w1, #0x1
	mov	w9, #1024
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret

