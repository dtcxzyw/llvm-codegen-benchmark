func0000000000000001:
	mov	w8, #8
	tst	w0, #0x1
	mov	w9, #9
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	mov	w8, #19999
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	neg	w0, w8
	ret

func0000000000000003:
	mov	w8, #4
	tst	w0, #0x1
	mov	w9, #-49
	sub	w8, w8, w1
	csel	w0, w9, w8, ne
	ret

