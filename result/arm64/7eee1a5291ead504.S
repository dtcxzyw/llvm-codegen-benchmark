func0000000000000000:
	add	w8, w0, #1
	and	w9, w8, #0xffff
	tst	w8, #0xfffe
	csinc	w0, w9, wzr, ne
	ret

func0000000000000002:
	add	w9, w0, #1
	mov	w8, #3
	and	w10, w9, #0xffff
	tst	w9, #0xfffc
	csel	w0, w10, w8, ne
	ret

