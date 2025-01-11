func0000000000000002:
	and	w8, w1, #0x1
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w0, #2
	tst	w1, #0x1
	csel	w0, w8, w0, ne
	ret

