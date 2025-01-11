func0000000000000000:
	tst	w1, #0x1
	mov	w8, #54
	cinc	w8, w8, eq
	and	w8, w2, w8
	orr	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0xfff00000
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

