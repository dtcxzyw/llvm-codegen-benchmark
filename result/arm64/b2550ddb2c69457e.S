func0000000000000001:
	orr	w8, w1, w2
	and	w9, w0, #0xfffff7ff
	tst	w8, #0x1
	mov	w8, #2048
	csel	w8, w8, wzr, ne
	orr	w0, w9, w8
	ret

func0000000000000000:
	orr	w8, w1, w2
	mov	w9, #-2113667072
	tst	w8, #0x1
	mov	w8, #33816576
	csel	w8, w9, w8, ne
	and	w9, w0, #0xffbfffff
	orr	w0, w9, w8
	ret

