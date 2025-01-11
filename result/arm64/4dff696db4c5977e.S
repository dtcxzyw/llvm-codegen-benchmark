func0000000000000001:
	and	w8, w2, #0xf0
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	bfxil	w8, w0, #0, #4
	mov	x0, x8
	ret

func0000000000000000:
	mov	w9, #65407
	and	w8, w2, #0xff800
	tst	w1, #0x1
	movk	w9, #57343, lsl #16
	csel	w8, wzr, w8, ne
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

