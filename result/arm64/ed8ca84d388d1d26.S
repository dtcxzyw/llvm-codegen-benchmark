func0000000000000000:
	and	w8, w2, #0x3
	tst	w0, #0x1
	mov	w9, #2147483647
	sub	w8, w1, w8
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	sub	w8, w1, w2, uxth
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

