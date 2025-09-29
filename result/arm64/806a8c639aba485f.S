func0000000000000018:
	tst	w0, #0x8000
	cneg	w8, w1, eq
	add	w0, w8, w0
	ret

func0000000000000028:
	sxth	w8, w0
	cmp	w8, #0
	cneg	w8, w1, le
	add	w0, w0, w8
	ret

