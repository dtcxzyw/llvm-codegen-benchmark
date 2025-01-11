func0000000000000003:
	mov	w8, #2
	tst	w2, #0x1
	and	w9, w1, #0xfffffffb
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	mov	w10, #4
	orr	w8, w8, w9
	csel	w9, w10, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000001:
	mov	w8, #64
	tst	w2, #0x1
	and	w9, w1, #0xffffffe7
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	mov	w10, #8
	orr	w8, w9, w8
	csel	w9, w10, wzr, ne
	orr	w0, w9, w8
	ret

