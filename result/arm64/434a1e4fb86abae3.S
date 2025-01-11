func0000000000000001:
	tst	w0, #0x1
	mov	w8, #384
	and	w9, w2, #0xfffffe3f
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w8, #2048
	and	w9, w2, #0xfffff7ff
	csel	w8, w8, w1, ne
	orr	w0, w8, w9
	ret

