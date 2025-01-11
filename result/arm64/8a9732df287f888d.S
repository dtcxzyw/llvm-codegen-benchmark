func0000000000000003:
	orr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #2
	and	w8, w8, #0xfffffffd
	csel	w9, wzr, w9, ne
	orr	w0, w9, w8
	ret

func0000000000000001:
	orr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #8
	and	w8, w8, #0xffffffe7
	csel	w9, w9, wzr, ne
	orr	w0, w9, w8
	ret

