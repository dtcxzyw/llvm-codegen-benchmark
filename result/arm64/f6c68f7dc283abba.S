func0000000000000034:
	mov	w8, #14
	bics	wzr, w8, w0
	cset	w0, ne
	ret

func0000000000000038:
	tst	w0, #0x1e
	cset	w0, ne
	ret

