func0000000000000000:
	mov	w8, #513
	and	w9, w2, #0xfffffdff
	tst	w0, #0x1
	movk	w8, #1, lsl #16
	orr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	mov	w8, #1280
	and	w9, w2, #0xfffffff7
	tst	w0, #0x1
	orr	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

