func0000000000000003:
	mov	w8, #3
	tst	w1, #0x1
	mov	w9, #15
	csel	w8, w9, w8, ne
	and	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000001:
	mov	w8, #63
	tst	w1, #0x1
	mov	w9, #31
	csel	w8, w9, w8, ne
	and	w8, w8, w0
	sub	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #-64
	tst	w1, #0x1
	mov	w9, #-32
	csel	w8, w9, w8, ne
	and	w8, w0, w8
	sub	w0, w8, #32
	ret

