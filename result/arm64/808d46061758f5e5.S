func0000000000000000:
	mov	w8, #61
	and	w9, w1, #0x3f
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	and	w8, w1, #0x1
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

