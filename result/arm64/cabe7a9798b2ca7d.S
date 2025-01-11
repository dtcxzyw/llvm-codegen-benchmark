func000000000000006c:
	and	w8, w1, w2
	tst	w8, #0xffff
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	and	w8, w1, w2
	mov	w9, #65535
	bics	wzr, w9, w8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

