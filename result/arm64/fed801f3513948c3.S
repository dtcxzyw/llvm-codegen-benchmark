func0000000000001038:
	add	w8, w2, w1
	tst	x0, #0xffffffff80000000
	mov	w9, #47
	ccmp	w8, w9, #4, eq
	cset	w0, eq
	ret

func0000000000000038:
	add	w8, w2, w1
	tst	x0, #0xffffffff80000000
	mov	w9, #47
	ccmp	w8, w9, #4, eq
	cset	w0, eq
	ret

