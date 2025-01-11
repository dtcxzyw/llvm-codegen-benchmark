func0000000000000000:
	add	w9, w1, #127
	mov	w8, #256
	tst	w0, #0x1
	and	w9, w9, #0xffffff80
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	add	w8, w1, #4
	tst	w0, #0x1
	and	w8, w8, #0x7ffffffc
	csinc	w0, w8, wzr, eq
	ret

