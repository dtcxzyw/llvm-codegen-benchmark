func0000000000000061:
	mov	w8, #3
	add	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func0000000000000001:
	add	w8, w0, w1
	tst	w8, #0x7fff
	cset	w0, eq
	ret

