func0000000000000001:
	and	w8, w2, #0x400
	tst	w0, #0x1
	mov	w9, #10
	csel	w8, w1, w8, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	mov	w8, #24511
	tst	w0, #0x1
	and	w8, w2, w8
	csel	w8, w1, w8, ne
	orr	w0, w8, #0xffff8000
	ret

