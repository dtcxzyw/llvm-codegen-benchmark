func0000000000000007:
	tst	w2, #0x1
	mov	w8, #32
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	and	w0, w8, #0xff
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2
	orr	w9, w0, w1
	csel	w8, w8, wzr, ne
	orr	w8, w9, w8
	and	w0, w8, #0xff
	ret

