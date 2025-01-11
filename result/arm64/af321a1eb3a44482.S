func0000000000000003:
	mov	w8, #8
	and	w9, w1, #0x7
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	mov	w8, #1
	and	w9, w1, #0xffff7fff
	tst	w0, #0x1
	sub	w8, w8, w9
	csel	w0, w8, wzr, ne
	ret

