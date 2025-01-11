func0000000000000000:
	and	w8, w0, w1
	and	w9, w2, #0xff
	tst	w8, #0x1
	csel	w0, w9, wzr, ne
	ret

func0000000000000001:
	and	w8, w0, w1
	and	w9, w2, #0xff
	tst	w8, #0x1
	mov	w8, #60
	csel	w0, w9, w8, ne
	ret

