func000000000000000c:
	tst	w2, #0x1
	mov	w8, #2
	and	w9, w1, #0x1
	csel	w8, w8, wzr, ne
	orr	w9, w0, w9
	orr	w8, w8, w9
	lsl	w0, w8, #2
	ret

