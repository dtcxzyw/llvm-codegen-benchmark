func0000000000000003:
	tst	w2, #0x1
	mov	w8, #2
	and	w9, w1, #0xfffffffb
	csel	w8, wzr, w8, ne
	orr	w9, w9, w0
	orr	w0, w8, w9
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #64
	and	w9, w1, #0xffffffe7
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

