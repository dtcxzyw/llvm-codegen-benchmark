func000000000000003f:
	cmp	w2, #192
	mov	w8, #1
	add	w9, w0, w1
	cinc	w8, w8, ne
	add	w0, w9, w8
	ret

func0000000000000020:
	cmp	w2, #0
	mov	w8, #-9
	mov	w9, #-7
	csel	w8, w9, w8, eq
	add	w9, w0, w1
	add	w0, w9, w8
	ret

func0000000000000035:
	cmp	w2, #8
	mov	w8, #3
	add	w9, w0, w1
	cinc	w8, w8, eq
	add	w0, w8, w9
	ret

func0000000000000080:
	add	w8, w0, w1
	cmp	w2, #254
	add	w9, w8, #5
	csinc	w0, w9, w8, hs
	ret

