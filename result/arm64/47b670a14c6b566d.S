func0000000000000002:
	mov	w8, #255
	tst	w1, #0x1
	mov	w9, #127
	csel	w8, w9, w8, ne
	and	w0, w0, w8
	ret

func0000000000000003:
	mov	w8, #2
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	and	w0, w0, w8
	ret

