func0000000000000001:
	tst	w0, #0x1
	mov	w8, #8
	and	w9, w1, w2
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #1048576
	csel	w8, w9, w8, ne
	and	w9, w0, w1
	orr	w0, w9, w8
	ret

