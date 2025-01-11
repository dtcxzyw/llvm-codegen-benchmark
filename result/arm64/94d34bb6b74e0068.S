func0000000000000007:
	and	w8, w2, #0xff
	tst	w1, #0x1
	mov	w9, #32
	csel	w9, w9, wzr, ne
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret

func0000000000000003:
	mov	w8, #-1024
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0
	ret

