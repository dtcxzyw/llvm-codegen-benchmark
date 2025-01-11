func0000000000000000:
	sub	w8, w1, w2
	tst	w0, #0x1
	and	w8, w8, #0x1ffff
	csel	w0, wzr, w8, ne
	ret

func0000000000000001:
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #4
	and	w8, w8, #0x3
	csel	w0, w9, w8, ne
	ret

