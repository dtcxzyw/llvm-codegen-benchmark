func0000000000000001:
	mov	w8, #-128
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	bfxil	w0, w1, #0, #7
	ret

func0000000000000000:
	mov	w8, #2
	tst	w0, #0x1
	and	w9, w1, #0x1f
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

