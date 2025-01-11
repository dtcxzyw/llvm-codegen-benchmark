func0000000000000000:
	tst	w1, #0x1
	mov	w8, #29
	mov	w9, #15
	csinc	w8, w8, w2, ne
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	add	w8, w2, #5
	tst	w1, #0x1
	mov	w9, #9
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #7
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w9, #65471
	sub	w8, w2, #65
	tst	w1, #0x1
	movk	w9, #16, lsl #16
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	mov	w9, #-65
	csel	w0, w9, w8, ne
	ret

