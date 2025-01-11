func0000000000000000:
	tst	w2, #0x1
	mov	w8, #-32
	mov	w9, #-128
	csel	w8, w9, w8, ne
	and	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #63
	mov	w9, #31
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #63
	mov	w9, #31
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	add	w0, w0, w8
	ret

