func0000000000000000:
	tst	w0, #0x1
	mov	w8, #16
	mov	w9, #12
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

func0000000000000020:
	tst	w0, #0x1
	mov	w8, #16
	mov	w9, #12
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

func0000000000000004:
	tst	w0, #0x1
	mov	w8, #16
	mov	w9, #12
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

func000000000000003f:
	tst	w0, #0x1
	mov	w8, #24
	mov	w9, #20
	add	w10, w2, w1
	csel	w8, w9, w8, ne
	add	w0, w10, w8
	ret

