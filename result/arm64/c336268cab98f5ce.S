func0000000000000014:
	tst	w0, #0x1
	mov	w8, #81
	mov	w9, #42
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w8, w10
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #208
	mov	w9, #169
	csel	w8, w9, w8, ne
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func000000000000003c:
	tst	w0, #0x1
	mov	w8, #67
	mov	w9, #49
	add	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w8, w10
	ret

