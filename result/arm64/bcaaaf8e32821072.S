func0000000000000004:
	tst	w2, #0x4
	orr	w9, w0, w1
	cset	w8, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000030:
	mov	w8, #223
	orr	w9, w0, w1
	and	w8, w2, w8
	cmp	w8, #70
	cset	w8, ne
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

