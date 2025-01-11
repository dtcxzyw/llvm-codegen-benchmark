func0000000000000003:
	mov	w8, #1024
	cmp	w1, #1024
	mov	w9, #1031
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	add	w8, w8, #7
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #250
	cmp	w1, #250
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	sub	w8, w8, #100
	csel	w0, wzr, w8, ne
	ret

