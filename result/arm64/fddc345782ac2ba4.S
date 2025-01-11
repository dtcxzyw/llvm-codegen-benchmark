func0000000000000000:
	and	w8, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000001:
	mov	w8, #60
	and	w9, w1, #0xff
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

