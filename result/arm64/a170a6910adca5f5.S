func0000000000000001:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	neg	w8, w8
	and	w0, w8, #0x7
	ret

func0000000000000000:
	mov	w8, #255
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	neg	w8, w8
	and	w0, w8, #0xff
	ret

