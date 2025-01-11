func0000000000000000:
	tst	w0, #0x1
	csinv	w0, w1, wzr, ne
	ret

func0000000000000002:
	mov	x0, x1
	ret

