func0000000000000001:
	and	w8, w1, #0x7
	tst	w0, #0x1
	sub	w8, w8, #1
	csinv	w0, w8, wzr, ne
	ret

func0000000000000003:
	and	w9, w1, #0x7
	mov	w8, #7
	tst	w0, #0x1
	add	w9, w9, #4
	csel	w0, w9, w8, ne
	ret

