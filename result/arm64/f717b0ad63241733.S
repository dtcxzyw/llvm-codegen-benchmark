func0000000000000021:
	cmn	w0, #1
	eor	w10, w1, #0x1
	cset	w8, eq
	cmn	w2, #1
	cset	w9, eq
	orr	w9, w10, w9
	and	w0, w8, w9
	ret

func0000000000000026:
	tst	w1, #0x1
	mov	w8, #27
	csel	w8, w2, w8, ne
	cmn	w0, #1
	csel	w8, w8, w0, eq
	cmp	w8, #28
	cset	w0, lt
	ret

