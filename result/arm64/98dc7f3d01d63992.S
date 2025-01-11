func0000000000000002:
	mov	w8, #3
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

func0000000000000003:
	and	w8, w1, #0x3
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

