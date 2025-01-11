func0000000000000003:
	tst	w2, #0x1
	mov	w8, #32
	and	w9, w1, #0xc0
	csel	w8, wzr, w8, ne
	orr	w8, w9, w8
	bfxil	w8, w0, #0, #5
	mov	x0, x8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #256
	and	w9, w1, #0xffffff
	and	w10, w0, #0xff000000
	csel	w8, w8, wzr, ne
	orr	w9, w9, w10
	orr	w0, w9, w8
	ret

