func0000000000000001:
	lsr	w8, w2, #16
	tst	w1, #0x1
	and	w8, w8, #0xf0
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #73
	tst	w1, #0x1
	and	w8, w8, w2, lsr #2
	csel	w8, wzr, w8, ne
	orr	w0, w0, w8
	ret

