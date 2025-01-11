func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w8, wzr, ne
	and	w8, w1, w8
	orr	w0, w0, w8
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #26
	cinc	w8, w8, ne
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

