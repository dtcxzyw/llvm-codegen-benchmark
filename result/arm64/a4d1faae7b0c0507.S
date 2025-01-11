func0000000000000000:
	and	w8, w1, #0xf
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000003:
	mov	w8, #2
	and	w9, w1, #0x1
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

