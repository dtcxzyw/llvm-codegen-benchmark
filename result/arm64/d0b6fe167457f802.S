func0000000000000004:
	cmp	w2, #2
	mov	w8, #36
	mov	w9, #60
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #44
	csel	w8, w9, w8, ne
	mul	w0, w8, w0
	ret

func0000000000000005:
	cmp	w2, #2
	mov	w8, #10
	mov	w9, #12
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #14
	csel	w8, w9, w8, ne
	mul	w0, w8, w0
	ret

