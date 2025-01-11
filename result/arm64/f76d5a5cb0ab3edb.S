func0000000000000003:
	mov	w8, #32
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	bfxil	w8, w2, #0, #1
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	bfxil	w8, w2, #0, #1
	orr	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w2, #0x1
	tst	w1, #0x1
	mov	w9, #33
	csel	w9, w9, wzr, ne
	orr	w8, w8, w0
	orr	w0, w9, w8
	ret

